{ lib ? import <nixpkgs/lib> }:

lib.makeExtensible (openwrtLib: {
  getCachePath = release: ./cache + "/${release}";

  getCachedRelease = release: cachePath: let
    releaseCache = cachePath + "/default.nix";
  in
    if builtins.pathExists releaseCache
    then import releaseCache
    else throw "Release \"${release}\" is not cached here.";

  latestRelease = let
    pathRel = "cache/LATEST_RELEASE";
    path = ./. + "/${pathRel}";
  in
    if builtins.pathExists path
    then lib.trim (builtins.readFile path)
    else throw "File ${pathRel} is missing";

  compareReleases = v1: v2:
    if v1 == v2 then 0
    else if v1 == "snapshot" then 1
    else if v2 == "snapshot" then -1
    else lib.strings.compareVersions v1 v2;
  releaseOlder = v1: v2: openwrtLib.compareReleases v2 v1 == 1;
  releaseAtLeast = v1: v2: !openwrtLib.releaseOlder v1 v2;

  releases = import ./releases.nix { inherit lib; };

  sanitizeFilename = fileName:
    builtins.replaceStrings [ "~" ] [ "-" ] (
      builtins.baseNameOf fileName
    );

  takeAttrs = attrNames: lib.intersectAttrs (lib.genAttrs attrNames lib.id);
})
