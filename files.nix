{ pkgs ? import <nixpkgs> {}
# OpenWRT release
, release ? import ./latest-release.nix
# OpenWRT target
, target
# TODO: rename to subtarget
, variant ? "generic"
# Checksum of the `sha256sums` file
# TODO: rename to sha56sumsHash
, sha256
# Checksum of a feed's `Packages` file
# TODO: rename to feedsHash
, feedsSha256
# Attrset where key is kmodsTarget and value is checksum of `Packages` file. Required for OpenWRT >=24
, kmodsSha256 ? {}
# Manually specify packages' arch for OpenWRT<19 releases without profiles.json
, packagesArch ? null
# Allows specifying additional packages that are not packaged by openwrt.
, extraPackages ? {}
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
              provides = parsed.Provides or null;
              type = "real";
            };
          }
        else
          variantFiles
      ) {} parsedRaw;

  baseUrl = "https://downloads.openwrt.org";
  releaseUrl = if release == "snapshot" then "${baseUrl}/snapshots" else "${baseUrl}/releases/${release}";
  targetVariantUrl = "${releaseUrl}/targets/${target}/${variant}";

  variantFiles = fetchSums targetVariantUrl sha256;

  profiles =
    if variantFiles ? "profiles.json"
    then lib.importJSON variantFiles."profiles.json"
    else null;

  arch =
    if packagesArch == null
    then profiles.arch_packages
    else packagesArch;

  kernelInfo = profiles.linux_kernel or (builtins.throw "No Kernel info found in profiles.json!");

  kmodsTarget = "${kernelInfo.version}-${kernelInfo.release}-${kernelInfo.vermagic}";

  kmodsVirtualFeed = lib.optionalAttrs (release == "snapshot" || lib.versionAtLeast release "24") {
    "kmods" = kmodsSha256.${kmodsTarget} or (builtins.throw "Failed to resolve Kmods for ${kmodsTarget}");
  };

  allFeeds = feedsSha256 // kmodsVirtualFeed;

  feedUrl = feed:
    if (feed == "kmods")
    then "${targetVariantUrl}/kmods/${kmodsTarget}"
    else "${releaseUrl}/packages/${arch}/${feed}";

  feedsPackagesFile = builtins.mapAttrs (feed: { sha256 }:
    fetchurl {
      url = "${feedUrl feed}/Packages";
      inherit sha256;
    }
  ) allFeeds;

  packagesByFeed = builtins.mapAttrs (feed: packagesFile:
    parsePackages (feedUrl feed) (builtins.readFile packagesFile)
  ) feedsPackagesFile;

  corePackages =
    parsePackages
      "${targetVariantUrl}/packages"
      (builtins.readFile variantFiles."packages/Packages");

  realPackages = 
    (builtins.foldl' (a: b: a // b) { } (builtins.attrValues packagesByFeed))
    // corePackages;

  # for each package that 'provides' something, register that package as a
  # dependency of the provided package. Only if there is no real package with that
  # name, then a 'virtual' one is created.  Using this, when a real package
  # depends on something provided by several real packages, all possible
  # providers will be downloaded
  addVirtual = packages:
    builtins.foldl'
      (packages: pn:
        let
          p = packages.${pn};
          trimSpaces = builtins.replaceStrings [ " " ] [ "" ];
        in
        if p.provides or null != null
        then
          let
            vp = packages.${p.provides} or {
              type = "virtual";
              depends = [ ];
            };
          in
            builtins.foldl' (packages: provide:
              if ! packages ? ${provide}
              then
                packages // {
                  ${provide} = vp // { depends = vp.depends ++ [ pn ]; };
                }
              else
                packages
            ) packages (map trimSpaces (lib.splitString "," p.provides))
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

  allPackages = addVirtual (realPackages // dummyPackages // extraPackages);

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


in {
  inherit allPackages corePackages packagesByFeed expandDeps variantFiles profiles arch;
}
