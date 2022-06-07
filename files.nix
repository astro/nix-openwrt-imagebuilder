{ pkgs ? import <nixpkgs> {}
# OpenWRT release
, release ? "21.02.3"
# OpenWRT target
, target
, variant ? "generic"
# Checksum of the `sha256sums` file
, sha256
# Checksum of a feed's `Packages` file
, feedsSha256
# Manually specify packages' arch for OpenWRT<19 releases without profiles.json
, packagesArch ? null
}:
let
  inherit (pkgs) lib fetchurl;

  sanitizeFilename = fileName:
    builtins.replaceStrings [ "~" ] [ "-" ] (
      builtins.baseNameOf fileName
    );

  fetchSums = url: sha256:
    let
      sumsFile = fetchurl {
        url = "${url}/sha256sums";
        inherit sha256;
      };

      filesSha256 =
        builtins.foldl' (filesSha256: line:
          let
            m = builtins.match "([0-9a-f]+) \\*(.+)" line;
          in
            if builtins.isList m && builtins.length m == 2
            then filesSha256 // {
              ${builtins.elemAt m 1} = builtins.elemAt m 0;
            } else filesSha256
        ) {} (lib.splitString "\n" (builtins.readFile sumsFile));

    in
      builtins.mapAttrs (file: sha256:
        fetchurl {
          url = "${url}/${file}";
          name = sanitizeFilename file;
          inherit sha256;
        }
      ) filesSha256;

  parsePackages = url: packagesContent:
    let
      parsedRaw = map (section:
        builtins.foldl' (data: line:
          let
            m = builtins.match "(.+): (.+)" line;
          in
            if builtins.isList m && builtins.length m == 2
            then data // {
              ${builtins.elemAt m 0} = builtins.elemAt m 1;
            } else data
        ) {} (lib.splitString "\n" section)
      ) (lib.splitString "\n\n" packagesContent);

      parseDepends = depStr:
        map (dep: builtins.elemAt (lib.splitString " " dep) 0)
          (lib.splitString ", " depStr);
    in
    builtins.foldl'
      (variantFiles: parsed:
        if parsed ? Filename && parsed ? SHA256sum
        then
          variantFiles // {
            ${parsed.Package} = {
              filename = parsed.Filename;
              file = fetchurl {
                url = "${url}/${parsed.Filename}";
                sha256 = parsed.SHA256sum;
                name = sanitizeFilename parsed.Filename;
              };
              depends = if parsed ? Depends then parseDepends parsed.Depends else [];
              provides = if parsed ? Provides then parsed.Provides else null;
              type = "real";
            };
          }
        else
          variantFiles
      ) {} parsedRaw;

  baseUrl = "https://downloads.openwrt.org/releases/${release}";

  variantFiles = fetchSums "${baseUrl}/targets/${target}/${variant}" sha256;

  feedsPackagesFile = builtins.mapAttrs (feed: sha256:
    fetchurl {
      url = "${baseUrl}/packages/${arch}/${feed}/Packages";
      inherit sha256;
    }
  ) feedsSha256;

  packagesByFeed = builtins.mapAttrs (feed: packagesFile:
    parsePackages "${baseUrl}/packages/${arch}/${feed}" (builtins.readFile packagesFile)
  ) feedsPackagesFile;

  corePackages =
    parsePackages
      "${baseUrl}/targets/${target}/${variant}/packages"
      (builtins.readFile variantFiles."packages/Packages");

  realPackages =
    (builtins.foldl' (a: b: a // b) { } (builtins.attrValues packagesByFeed))
    // corePackages;

  # for each package that 'provides' something, register that package as a
  # dependency of the provided package. if there is no real package with that
  # name, then a 'virtual' one is created.  Using this, when a real package
  # depends on something provided by several real packages, all possible
  # providers will be downloaded
  addVirtual = packages:
    builtins.foldl'
      (packages: pn:
        let
          p = packages.${pn};
        in
        if p.provides != null
        then
          let
            vp = if packages ? ${p.provides} then packages.${p.provides} else {
              type = "virtual";
              depends = [ ];
            };
          in
          packages // {
            ${p.provides} = vp // { depends = vp.depends ++ [ pn ]; };
          }
        else
          packages
      )
      packages
      (builtins.attrNames packages);

  # packages which aren't available in feeds but are provided by imagebuilders
  dummyPackages =
    let
      dummyPackage = { depends = [ ]; provides = null; type = "dummy"; };
    in
    {
      libc = dummyPackage;
      kernel = dummyPackage;
    };

  # all packages, including dummy and virtual
  allPackages = addVirtual (realPackages // dummyPackages);

  # remove package names starting with '-' from deps
  #
  # this should be used on the dependencies before expanding their
  # requirements, and assumes that '-' deps come after the non-'-' version in
  # the list
  applyMinusDeps = deps:
    builtins.foldl'
      (deps: dep:
        if lib.hasPrefix "-" dep
        then
          lib.remove (lib.removePrefix "-" dep) deps
        else
          deps ++ [ dep ]
      ) [ ]
      deps;

  # given a package set and a list of package names to install (including names
  # starting with - to be removed), find all possible required package names
  expandDeps = packages:
    let
      addDep = current_deps: new_dep:
        if builtins.hasAttr new_dep current_deps
        then
          current_deps
        else
          let
            with_new_dep = current_deps // { ${new_dep} = true; };
            deps = packages.${new_dep}.depends;
          in
          builtins.foldl' addDep with_new_dep deps;
    in
    deps: builtins.attrNames (builtins.foldl' addDep { } (applyMinusDeps deps));

  profiles =
    if variantFiles ? "profiles.json"
    then builtins.fromJSON (
      builtins.readFile (
        variantFiles."profiles.json"
      )
    )
    else null;

  arch = if packagesArch == null
         then profiles.arch_packages
         else packagesArch;

in {
  inherit allPackages;
  inherit expandDeps;
  inherit variantFiles;
  inherit profiles arch;
}
