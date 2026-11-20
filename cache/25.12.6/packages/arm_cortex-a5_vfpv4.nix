# 25.12.6 package feeds for arm_cortex-a5_vfpv4
{
  sha256sums = {
    hash = "sha256-2c5u2vo3HyJU7SCX+t13cLbE6Wzgitub/ac33sY64xw=";
    name = "arm_cortex-a5_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-KHARq4wSZb2DK7lqgQJrlMqvsSl6icKrnjko87X+7X0=";
      name = "arm_cortex-a5_vfpv4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-SuSG9F18xM4dcYFKRydxnLDtlL/EOn6XJ5FznEY2kas=";
      name = "arm_cortex-a5_vfpv4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-3xXONB4ZCVgjO7oBW48sCnxhphMEhaq12LMktgS0aZs=";
      name = "arm_cortex-a5_vfpv4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-cdISG2CnweG0HIs9dpS6omYIkZBKuHghQmEgi/ytgcc=";
      name = "arm_cortex-a5_vfpv4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-Q7JzGxVw3p6p6wHs9VtY2tH3d4/oR7/uW3Yx8z4+yXA=";
      name = "arm_cortex-a5_vfpv4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
