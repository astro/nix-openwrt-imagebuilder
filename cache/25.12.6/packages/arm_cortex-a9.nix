# 25.12.6 package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-5Onwfr2qoTCno1A1LDQPZ08JwE0UjEYYSid2RARXzA0=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-IF0a7mxX6Q7rxeMr3cvpui7XseVfijWdFcfQhUx/B2U=";
      name = "arm_cortex-a9-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-yWWwF+qj70V7OAt0YGXDiMIW9ixWxwjj9STQRxg6gts=";
      name = "arm_cortex-a9-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-HUCMIgzvW6faVVE7bRNJtngVlrGX0XPfjegL/wqM6aA=";
      name = "arm_cortex-a9-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-FXxrVgCs1ovS+Ejn1VZn5ivxBCfGN6bGfNa7b7FBdMU=";
      name = "arm_cortex-a9-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-zaacPeCXdsldsKw3WbdPMW/YaUUvqLGyUPvyUm3xB6E=";
      name = "arm_cortex-a9-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a9/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
