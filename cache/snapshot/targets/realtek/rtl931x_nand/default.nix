# snapshot realtek/rtl931x_nand
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/";
  sha256sums = {
    hash = "sha256-c+EYP2f0U19+Y8iAI18jndWuwMxEHrEnZS9tCK+OjZA=";
    name = "realtek_rtl931x_nand-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "0f5562597b411151ed40984c90dafe200c7d3d53101c8d2b6ae3d2498159b6b2";
    filename = "openwrt-imagebuilder-realtek-rtl931x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-YaYlQZiqZ0AuUQ7ks6CS1s9yhlYgIkAMcN29PmjegTo=";
    name = "realtek_rtl931x_nand-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "640fed6a68dfd866de6e8838316c7167";
      version = "6.18.38";
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
    kmods_target = "6.18.38-1-640fed6a68dfd866de6e8838316c7167";
    profiles = {
      linksys_lgs352c = {
        device_packages = [ "kmod-hwmon-lm63" ];
      };
    };
  };
  kmods."6.18.38-1-640fed6a68dfd866de6e8838316c7167" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/kmods/6.18.38-1-640fed6a68dfd866de6e8838316c7167/";
    sourceInfo = {
      hash = "sha256-J7Xqx2rSRoSLku4UnPLTchfxhSggI7MwEfmvPTokkgs=";
      name = "kmods-realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/kmods/6.18.38-1-640fed6a68dfd866de6e8838316c7167/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/packages/";
    sourceInfo = {
      hash = "sha256-Pdf033MwyRnaAUwqnqnwylNh9f/JIfvOoK6UHle5gZI=";
      name = "realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/packages/packages.adb";
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
