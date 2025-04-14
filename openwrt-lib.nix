{ lib ? import <nixpkgs/lib> }:

lib.makeExtensible (openwrtLib: {
  latestReleasePathRel = "cache/LATEST_RELEASE";
  latestRelease = let
    path = ./. + "/${openwrtLib.latestReleasePathRel}";
  in
    if builtins.pathExists path
    then lib.trim (builtins.readFile path)
    else throw "File ${openwrtLib.latestReleasePathRel} is missing";

  compareReleases = v1: v2:
    if v1 == v2 then 0
    else if v1 == "snapshot" then 1
    else if v2 == "snapshot" then -1
    else lib.strings.compareVersions v1 v2;
  releaseOlder = v1: v2: openwrtLib.compareReleases v2 v1 == 1;
  releaseAtLeast = v1: v2: !openwrtLib.releaseOlder v1 v2;

  releases = import ./releases.nix { inherit lib; };

  getCachedRelease = release: let
    cachePath = ./cache/${release}/default.nix;
  in
    if builtins.pathExists cachePath
    then import cachePath
    else throw "Release \"${release}\" is not cached here.";

  sanitizeFilename = fileName:
    builtins.replaceStrings [ "~" ] [ "-" ] (
      builtins.baseNameOf fileName
    );

  takeAttrs = attrNames: lib.intersectAttrs (lib.genAttrs attrNames lib.id);
})
