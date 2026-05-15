# 25.12.4 realtek/rtl930x_nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl930x_nand/";
  sha256sums = {
    hash = "sha256-PDyBciMvfqczFJSY+zd2I36ZeOHKbbwj8NWRvCjtqvM=";
    name = "realtek_rtl930x_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl930x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "ce1770d25bdf2e7724554af75f1448785c9485c8a9a37117b04299add669c27a";
    filename = "openwrt-imagebuilder-25.12.4-realtek-rtl930x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-9CRq7Ckubzsh8KAyCU9AYy7AHgoHHbntIeEQoPgSzYQ=";
    name = "realtek_rtl930x_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl930x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "7d7f08e4dab29a86a2acf37e5e101940";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-7d7f08e4dab29a86a2acf37e5e101940";
    profiles = {
      linksys_lgs328c = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.87-1-7d7f08e4dab29a86a2acf37e5e101940" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl930x_nand/kmods/6.12.87-1-7d7f08e4dab29a86a2acf37e5e101940/";
    sourceInfo = {
      hash = "sha256-eF06hjL9dfPJILbQcs4nNUQ04dEK72YEsHbioImiYRs=";
      name = "kmods-realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl930x_nand/kmods/6.12.87-1-7d7f08e4dab29a86a2acf37e5e101940/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl930x_nand/packages/";
    sourceInfo = {
      hash = "sha256-2538bE3PjPrYv5WvMtcaMIZErTjGnz3gw35FjLKjZ0s=";
      name = "realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl930x_nand/packages/packages.adb";
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
