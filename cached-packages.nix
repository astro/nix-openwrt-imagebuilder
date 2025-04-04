{ openwrtLib
, release
, target
, variant
# Manually specify packages' arch for OpenWRT<19 releases without profiles.json
, packagesArch ? throw "packagesArch must be given for OpenWRT<19 releases"
}:

let
  raw = let
    r = openwrtLib.getCachedRelease release;
    t = r.targets.${target} or (throw "Target \"${target}\" does not exist in release \"${release}\"");
  in
    t.${variant} or (throw "Variant \"${variant}\" does not exist in target \"${target}\" of release \"${release}\"");

  # Package manager: opkg or apk?
  apk = openwrtLib.releaseAtLeast release "25";
  # kmods have their own packages file
  kmodsSeparate = openwrtLib.releaseAtLeast release "24";
  # releases without profiles.json
  noProfiles = openwrtLib.releaseOlder release "19";
  profiles = raw.profiles.extract or null;

  feeds = if noProfiles || !(raw ? packagesArch)
    then import ./cache/packages/${packagesArch}.nix
    else raw.feeds;

in {
  inherit apk kmodsSeparate noProfiles profiles;
  pkgExt = if apk then "apk" else "ipk";

  # baseUrl = lib.removeSuffix "/sha256sums" raw.sha256sums.url;
  inherit (raw) baseUrl;
  imagebuilder = with raw.imagebuilder; {
    inherit sha256;
    name = filename;
    url = "${raw.baseUrl}/${filename}";
  };
} // (if kmodsSeparate then {
  kmodPackages = {
    inherit (raw.kmods.${profiles.kmods_target}) baseUrl sourceInfo packages;
  };
} else { }) // {
  corePackages = {
    inherit (raw.corePackages) baseUrl sourceInfo packages;
  };
  feeds = builtins.mapAttrs (name: feed: {
    inherit (feed) baseUrl sourceInfo packages;
  }) feeds;
}
