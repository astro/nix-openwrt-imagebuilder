# 25.12.3 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-JU90/BF5SXFfbweWqpCCUlhMkZPol6bSDkfme1nVJEc=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-EPlXcxzjUyhc4xbskZvgCE8TQN46+eybpWtc/Bd5OKo=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-jRBD1Jogl9V9cfHAjjaDmIR3cZ+cQ7fA2pyzzMmkFKA=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-/A7hBnRxAlJU26uzq+HzoTlS5NLZeBLbGrpL3d/KnyM=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-4kMJXp5+T+C6TpJQI35Th9DTQI7E4ekL+cDYnxKRz7I=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-7ABjOeTwZQgOdtj5++yalnlo2KEXbsziYPihGpPi0bE=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
