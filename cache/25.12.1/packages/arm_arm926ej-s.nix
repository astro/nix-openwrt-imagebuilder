# 25.12.1 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-dOD4SuDfCx7hstjUITXxVwnmKGASTbp5MUZ7+UX82BI=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-GlF+1V+uzMQ+YGCkU3q4/nG2A3BfsTA3mF1v52VI0DE=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-n7H/B5zsp56XxROOwmEkA3TXiUEMOCrSkEBNdWguOYI=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-lEe6un/E4yg9n+iyaTZ3P/8ECCDocSqH/3RucNBgVDw=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-IlQ8FqKahb2azYopnNpTZhFqO1unulYmYyd8HxQEUSM=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-5vqOT2cVMmYcbXHpd9KEVEHs3gIczPFNNXdSsQgXSho=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
