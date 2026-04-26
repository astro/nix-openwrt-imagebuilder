# 25.12.2 package feeds for arm_cortex-a7_vfpv4
{
  sha256sums = {
    hash = "sha256-mnlJ65TIblrMAtLhfg9RFC+KDj2uyqdlT/BgupspqNg=";
    name = "arm_cortex-a7_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-90uY7Xc0tG827zGfVkOSpwv4sBXwnFFRVkdr/zWYfbY=";
      name = "arm_cortex-a7_vfpv4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-V+T8C4y4ZNdaWfPMR+SwWQD5LPjIx89oyPds6lITqV8=";
      name = "arm_cortex-a7_vfpv4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-kskekLB7THTDdSqw+rcpcvFMjs2BoWtgyMrOYXxqjnc=";
      name = "arm_cortex-a7_vfpv4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-RvUODNQsswOHuDurUGP2pfsf9D6foRivWXLrPMQ6AmU=";
      name = "arm_cortex-a7_vfpv4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-fRtT+xV1bLjOqaDR1Yl/3AFpqf0q6auyVLvpyWQ+LhY=";
      name = "arm_cortex-a7_vfpv4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
