# 24.10.0 package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-nzEwfyYKPKldvTRy/Kcl7W6IwowEcn1XTF2GbHoyUs0=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-GGEJ0GwPh4sCnzQxLNZ61Qynv55kVgHWOn2gq2mrjUQ=";
      name = "arm_cortex-a9-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-D88xxkhbaYJjxNoHFki3zLlSvtQd63zrhHeKM5X2/vI=";
      name = "arm_cortex-a9-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-B5sYOrWAMQyIEIl2XgIU1bqz5mo8IhWWKUZl0+KYCUM=";
      name = "arm_cortex-a9-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-uuvYlZjD2TDgPZMIo2knEPFScOM3lfgZEcJ2p/Ll6JA=";
      name = "arm_cortex-a9-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-nR7XJ948FnCDjYeOk934FVHMLenBxld/Txqj3Ltw9WI=";
      name = "arm_cortex-a9-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
