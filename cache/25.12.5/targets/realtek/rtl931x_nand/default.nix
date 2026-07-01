# 25.12.5 realtek/rtl931x_nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl931x_nand/";
  sha256sums = {
    hash = "sha256-y01UkG0eq1UzhyjYEWFqyzDiSNGRQ5k1MsekM1UT0Kw=";
    name = "realtek_rtl931x_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl931x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "1eafe19a6da0e3f1c2f25a7b2d9dfb92580da0f0efe15de4db6d19a007b34565";
    filename = "openwrt-imagebuilder-25.12.5-realtek-rtl931x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-wYPs2HRR0KDoAcadQdoMVGwLiYt4g77gwdd8ElpBsTM=";
    name = "realtek_rtl931x_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl931x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "ddd6e52a99f34a6e91599f10b4932d34";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-ddd6e52a99f34a6e91599f10b4932d34";
    profiles = {
      linksys_lgs352c = {
        device_packages = [ "kmod-hwmon-lm63" ];
      };
    };
  };
  kmods."6.12.94-1-ddd6e52a99f34a6e91599f10b4932d34" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl931x_nand/kmods/6.12.94-1-ddd6e52a99f34a6e91599f10b4932d34/";
    sourceInfo = {
      hash = "sha256-cTf17Eco4O2Wb+5kQudn5qLeveM7UwchM/uyCxM/R94=";
      name = "kmods-realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl931x_nand/kmods/6.12.94-1-ddd6e52a99f34a6e91599f10b4932d34/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl931x_nand/packages/";
    sourceInfo = {
      hash = "sha256-zTE3TLzBBKz+Sb8EBWanGKCZ8abfXAjJAtlz5hVNSaw=";
      name = "realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl931x_nand/packages/packages.adb";
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
