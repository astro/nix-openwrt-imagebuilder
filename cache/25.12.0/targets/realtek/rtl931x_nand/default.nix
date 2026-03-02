# 25.12.0 realtek/rtl931x_nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl931x_nand/";
  sha256sums = {
    hash = "sha256-ZhueOpzBXBO5/8f0tL6+X/ooExsy6ZS2tSMu7iafLKY=";
    name = "realtek_rtl931x_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl931x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "93fa30a762cf096684c34c3b7868acd3a49a91f31e9f688e83d06ea3b601f7cb";
    filename = "openwrt-imagebuilder-25.12.0-realtek-rtl931x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-PLjYLH70Z/qCBMw7jlTOqiVNmUnXra78STLW1yM8ANk=";
    name = "realtek_rtl931x_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl931x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "c787c461f48dc911c484ac4ace5186b5";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-c787c461f48dc911c484ac4ace5186b5";
    profiles = {
      linksys_lgs352c = {
        device_packages = [ "kmod-hwmon-lm63" ];
      };
    };
  };
  kmods."6.12.71-1-c787c461f48dc911c484ac4ace5186b5" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl931x_nand/kmods/6.12.71-1-c787c461f48dc911c484ac4ace5186b5/";
    sourceInfo = {
      hash = "sha256-voU+xb0EfOfu3MNZpbrBOgletfUo9/cwLvnkx6fkYiM=";
      name = "kmods-realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl931x_nand/kmods/6.12.71-1-c787c461f48dc911c484ac4ace5186b5/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl931x_nand/packages/";
    sourceInfo = {
      hash = "sha256-YBfzE3D1dgdDnloHPlT9Oj82y8sMAvX1+7KMcFibBoE=";
      name = "realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl931x_nand/packages/packages.adb";
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
