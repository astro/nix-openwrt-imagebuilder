# 25.12.0-rc2 package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-hJzey++7b5d0nWEZFatSksC376q+jvMi5OnibpBaJ6k=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-qhEDGks8QKtij85dO8UwPWvoxT0cPB02myr45Rws5LU=";
      name = "arm_cortex-a9-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a9/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-7aG8duCeLM9B96xt6YkAFeIBPqhVXLa1OFuPEFurMw8=";
      name = "arm_cortex-a9-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a9/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-hXa6ZLmmpy6aEqTYgM6XdIuEndQ382pNlmF8xPndROM=";
      name = "arm_cortex-a9-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a9/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-K2yVJQ/eyHJgnX4qOGoVkmNSyI24FOpuIZnSDqBZ+a8=";
      name = "arm_cortex-a9-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a9/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-xnJZyNAhknRc1oORfW1A4H48uL+BvAofHb7oAlFuRyc=";
      name = "arm_cortex-a9-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_cortex-a9/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
