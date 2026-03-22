# 25.12.1 package feeds for arm_cortex-a9_neon
{
  sha256sums = {
    hash = "sha256-lyhmF5RXXdiQ2qcCRSmiMaL+ynVKlVvsB/yj/duTa6w=";
    name = "arm_cortex-a9_neon-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9_neon/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9_neon/base/";
    sourceInfo = {
      hash = "sha256-XjZeDZw642kuadd3WljkvvWQlIwlrkSlz6/WmDflz94=";
      name = "arm_cortex-a9_neon-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9_neon/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9_neon/luci/";
    sourceInfo = {
      hash = "sha256-+1R/cUqdFDsONrzIJjvAwzEj7i5QT5YbNb6K4Jkf9b0=";
      name = "arm_cortex-a9_neon-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9_neon/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9_neon/packages/";
    sourceInfo = {
      hash = "sha256-yYYPInoEbrjh6lysfJAiSm8mhdN2H8bBX3xrrMPJFJE=";
      name = "arm_cortex-a9_neon-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9_neon/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9_neon/routing/";
    sourceInfo = {
      hash = "sha256-kaiD4GaIj61Sh321Z9+Ue88aTLWb+4QwEZTLMg3ISAo=";
      name = "arm_cortex-a9_neon-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9_neon/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9_neon/telephony/";
    sourceInfo = {
      hash = "sha256-ThmgLRzykcl786EBztfYwSQGQDbOQlfIeUMKh5saG78=";
      name = "arm_cortex-a9_neon-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a9_neon/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
