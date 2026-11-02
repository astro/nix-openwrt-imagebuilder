# 25.12.6 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-A0cYh73bwKyEkguTCQsR+yzYtA9aB3tBqDssDJqA8hw=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-HGdk1m/e7uA/mjYZpd/nVHWSfvw0QOEg/f3ykyv2v6U=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-/3lEJ8akXhHxllcxiNa8OgrPI6dSKRLpYespr6gu9nA=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-JL6I6/LAUAbVwFzC8Yxd9OpVNvQzItm+IrvhFWGnE9I=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-nV1foWLI02AXmL6l2OVrWMI8w2Bks16aDjcPgjBYfx4=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-2PO1Ek2cjjHv1PnqS1kQHYP57USBtLEEiz4ixJdV1Og=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
