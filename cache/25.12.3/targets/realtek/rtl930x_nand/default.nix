# 25.12.3 realtek/rtl930x_nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl930x_nand/";
  sha256sums = {
    hash = "sha256-H6IptMpAkUPcuT0vGwgV07Z3xrALMt9bHkYpkeqx+OU=";
    name = "realtek_rtl930x_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl930x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "86e023849e59d8bee8aefa32a31fdcb87a2c8f317833ac546082325b5d5bde2a";
    filename = "openwrt-imagebuilder-25.12.3-realtek-rtl930x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-BGJghBeheNSP0wYMy9MQNOVTzIN4LzSGC9k05B5HljA=";
    name = "realtek_rtl930x_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl930x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "7d7f08e4dab29a86a2acf37e5e101940";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-7d7f08e4dab29a86a2acf37e5e101940";
    profiles = {
      linksys_lgs328c = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.85-1-7d7f08e4dab29a86a2acf37e5e101940" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl930x_nand/kmods/6.12.85-1-7d7f08e4dab29a86a2acf37e5e101940/";
    sourceInfo = {
      hash = "sha256-WIQQknTjySYUgmWkm6wES8QQVBeKpkbI/c2tI+zJWxE=";
      name = "kmods-realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl930x_nand/kmods/6.12.85-1-7d7f08e4dab29a86a2acf37e5e101940/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl930x_nand/packages/";
    sourceInfo = {
      hash = "sha256-4MfFCGH+n857xr+eyGs9y9pRjeRGazahU8qp6jPSTe8=";
      name = "realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl930x_nand/packages/packages.adb";
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
