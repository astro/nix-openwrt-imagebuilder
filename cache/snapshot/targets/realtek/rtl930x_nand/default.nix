# snapshot realtek/rtl930x_nand
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/";
  sha256sums = {
    hash = "sha256-VZmcK4Mv7um6eyBDKYSfVmpYFJAagVaijhY9hmySvIs=";
    name = "realtek_rtl930x_nand-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "6072eb97a002b736b92db5dd426c63dbc74e8cac6d2ca7f716353158655ea870";
    filename = "openwrt-imagebuilder-realtek-rtl930x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-t6UnzuOiaW3Dfy55rhtR/kQolBeQx5arMPk//A2Eis0=";
    name = "realtek_rtl930x_nand-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "452f8d99d325c96330ca65554e8a90c4";
      version = "6.18.64";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dropbear"
      "ethtool"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.64-1-452f8d99d325c96330ca65554e8a90c4";
    profiles = {
      linksys_lgs328c = {
        device_packages = [ ];
      };
      linksys_lgs328mpc-v2 = {
        device_packages = [
          "kmod-hwmon-lm63"
          "kmod-pse-realtek-mcu-i2c"
        ];
      };
    };
  };
  kmods."6.18.64-1-452f8d99d325c96330ca65554e8a90c4" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/kmods/6.18.64-1-452f8d99d325c96330ca65554e8a90c4/";
    sourceInfo = {
      hash = "sha256-GYmRx/n+NZ9l4Ts3anhWWU5eJmNuRFArdddUeIx1VbY=";
      name = "kmods-realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/kmods/6.18.64-1-452f8d99d325c96330ca65554e8a90c4/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/packages/";
    sourceInfo = {
      hash = "sha256-cmYgcS13lVn9g2hd2p5xSbGu3v2gkGez7nmZZ6hlfKc=";
      name = "realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_24kc";
  feeds = import ./../../../packages/mips_24kc.nix;
}
