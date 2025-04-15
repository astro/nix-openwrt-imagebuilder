{ lib
, fetchurl
, callPackages2nix
, openwrtLib
# Hashes for release target/variant
, cache
# Allows specifying additional packages that are not packaged by openwrt.
, extraPackages ? {}
}:
let
  loadPackages = { baseUrl, sourceInfo, packages ? null, sha256sums, prefix, ... }: let
    packages' = if packages != null
                then packages
                else callPackages2nix {
                  mode = if cache.apk then "apk" else "opkg";
                  packages = fetchurl sourceInfo;
                  sha256sums = fetchurl sha256sums;
                  inherit prefix;
                };
  in
    loadPackages' baseUrl packages';

  loadPackages' = baseUrl:
    lib.mapAttrs (pname: pkg: rec {
      inherit pname;
      inherit (pkg) version;
      name = "${pname}-${version}";
      filename = pkg.filename or "${name}.${cache.pkgExt}";
      file = fetchurl {
        url = baseUrl + filename;
        inherit (pkg) sha256;
        name = openwrtLib.sanitizeFilename filename;
      };
      depends = pkg.depends or [];
      provides = pkg.provides or [];
      type = "real";
    });

  kmodsVirtualFeed = lib.optionalAttrs cache.kmodsSeparate {
    kmods = cache.kmodPackages;
  };

  allFeeds = cache.feeds // kmodsVirtualFeed;

  packagesByFeed = lib.mapAttrs (feedName: feed: loadPackages feed) allFeeds;

  corePackages = loadPackages cache.corePackages;

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
        in
        if p.provides or [] != []
        then
          let
            vp = {
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
            ) packages p.provides
        else
          packages
      )
      packages
      (builtins.attrNames packages);

  # packages which aren't available in feeds but are provided by imagebuilders
  dummyPackages =
    let
      dummyPackage = { depends = [ ]; provides = []; type = "dummy"; };
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
  inherit allPackages corePackages packagesByFeed expandDeps;
}
