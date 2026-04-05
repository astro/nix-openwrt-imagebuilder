# 25.12.2 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-dujcQkHGWFEFMQIjsGSJ8cpafHaA1XRyRpfpuF5RwCs=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-4FuSH9HIAJn09KIN1C575V49Q83U9PNpuQaOKhipaSY=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-XEV55xmb4ByDAj1MJ5dCCxYYpK32MOLk2xOo4TYUdDM=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-omxv4222WoLe4okoxPa4SoWqM712XzoNELyv+++YfIQ=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-PhSufJqVvYybHhz/ImdJIghyXyegEgwFU2KzbYBGvFM=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-AB0r+FC8Wg8LE/uPg1RXCEciDW4KSeHPYVjtoZDlcfc=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
