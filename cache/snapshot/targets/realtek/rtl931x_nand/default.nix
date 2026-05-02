# snapshot realtek/rtl931x_nand
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/";
  sha256sums = {
    hash = "sha256-VDXUuAqVIIwK1opolUGkAb81Kcrzy4b+uh/xWIbO+Kc=";
    name = "realtek_rtl931x_nand-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "db54e76ebf0ad414c02eadb4ba0373e8a8a9b55cb79ad124f4d593d95f1553c1";
    filename = "openwrt-imagebuilder-realtek-rtl931x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-30UVjUO1MNdhLNfGOLOzUE+wHMFdeEwdwCr2xVWlpBc=";
    name = "realtek_rtl931x_nand-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "a5d29e349ea04be88e7e082dd0006c53";
      version = "6.18.26";
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
    kmods_target = "6.18.26-1-a5d29e349ea04be88e7e082dd0006c53";
    profiles = {
      linksys_lgs352c = {
        device_packages = [ "kmod-hwmon-lm63" ];
      };
    };
  };
  kmods."6.18.26-1-a5d29e349ea04be88e7e082dd0006c53" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/kmods/6.18.26-1-a5d29e349ea04be88e7e082dd0006c53/";
    sourceInfo = {
      hash = "sha256-eSMeWyXJZbxIMIUn3Sy+t3YEGtVmYQ2MjH+ECtFY4QQ=";
      name = "kmods-realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/kmods/6.18.26-1-a5d29e349ea04be88e7e082dd0006c53/packages.adb";
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
      hash = "sha256-GdSzB1FIWviUnf6APZtlvlTUa46ro0fXNzMimq7flT4=";
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
