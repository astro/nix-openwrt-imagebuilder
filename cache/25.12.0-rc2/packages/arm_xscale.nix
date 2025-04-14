# 25.12.0-rc2 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-uFk4uKGOWLhwN0OZnGkHidDupqPJfMnDdTk2ktxgV+A=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-weaI6nP6/9eqTcnZhBkfx9y5d/3RykSdhtcvFgcBWeY=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-pmr6HUSTAYDF1IxMl+vCeg10DH3zSaFf52I7y1Qc7eU=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-fOVTqC2n3vjvCJhF2skUJP6L+y6mySvQ2Wed/vSpoPg=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-PBuxODpYNiklablO4Fkk9XmzSRABY6/H3qZFcGo5Hao=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-peDdHgF28XUy945peg7iPpGGdRahwhdIr0KKozmxAoY=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
