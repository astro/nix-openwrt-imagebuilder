# snapshot realtek/rtl931x_nand
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/";
  sha256sums = {
    hash = "sha256-PlDApz0NPqRh8uxfAPm/EY9EIprtioH8eRB9al2n0Aw=";
    name = "realtek_rtl931x_nand-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "7d7d34a914f04f57b7af1965b962b9396a1b3db70e2f805b5b750ca83c525abc";
    filename = "openwrt-imagebuilder-realtek-rtl931x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-mjndmo9wJOJXKsGJhAR2VqwajR5XiYtPLZc2QhBuF8E=";
    name = "realtek_rtl931x_nand-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "04a2c180b3cec1a189c2aa0e45bb5a9b";
      version = "6.18.60";
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
    kmods_target = "6.18.60-1-04a2c180b3cec1a189c2aa0e45bb5a9b";
    profiles = {
      linksys_lgs352c = {
        device_packages = [ "kmod-hwmon-lm63" ];
      };
    };
  };
  kmods."6.18.60-1-04a2c180b3cec1a189c2aa0e45bb5a9b" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/kmods/6.18.60-1-04a2c180b3cec1a189c2aa0e45bb5a9b/";
    sourceInfo = {
      hash = "sha256-6Q6hSE1KWXe65Q/2hZi8/TNGTN0dxYlLyPD4D7NmPXM=";
      name = "kmods-realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/kmods/6.18.60-1-04a2c180b3cec1a189c2aa0e45bb5a9b/packages.adb";
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
      hash = "sha256-qcIt7nMN5dRehC87C3dZvhEasxuFjc+XE0KDmVs0TTA=";
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
