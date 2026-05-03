# snapshot package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-qjYFsCpIQetWjObYIk6/dofBnYYE+R0yusI5HjLPvNA=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-NQI9pqkO8tpOWJ7Z7eJy2t7ZIww1madLbbqPRotx8Tg=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-9Ix9PhHyuW5Qy9q3PVhmZ0Dok0lKnMRxQxsJno+lxZU=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-SgpxfWGQieJTD8o6VKJTMtyU0L4YK5DP1JCU0PRWGAs=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-4uEm0a0w6UVM2pAvnYEMqShhQgmxHG5j5mpJ7lpcvbI=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-+EoHJv1GoXURCoKnPjGuKBocz3FVK6MDWJgiOlNi+9U=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
