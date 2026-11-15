# snapshot package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-Qb4z9UNBYsNm17c5kreVgeO+UxmOA/Sqp8yA5UphQmQ=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-Ourgh44F6asVkPVn4lcT55UQAGEKVebTaOTdVRUbvOc=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-fxUiTeH9ys3YStBSl6rS7A5lD4s4cknrF+IhLOputMo=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-FLYNgTSVyuvf6+7ocoRUj9YNrwLbmRRpB23lRLseuuM=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-Lp44Ii/DLwcLjIE7sSGyDbAZlAn6S+8a+zToUjG+0TA=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-KZ1jNdwARrIEpJPMuE2WUskC77Z5KB4K1qD91b3HD/U=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
