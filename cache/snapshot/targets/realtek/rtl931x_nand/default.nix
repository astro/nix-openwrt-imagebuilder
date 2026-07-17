# snapshot realtek/rtl931x_nand
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/";
  sha256sums = {
    hash = "sha256-Efsmu6j0iP43GFVrYodcvZhkDqqwyMOAh9uRTvhAhaY=";
    name = "realtek_rtl931x_nand-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "30d7dcb58fe8bde56637d0106cf4d9a7667bcc40bafd49070b63bfaa1351d6ad";
    filename = "openwrt-imagebuilder-realtek-rtl931x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-lTYFsL24MNzkKyL/MqKHgPHbBUj97ET7LpjHscMElRM=";
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
      hash = "sha256-snh4dAghaPQPmET3WD8Ru8TEF2+O73BcAsdytgJ4PiU=";
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
      hash = "sha256-/rwn++cSgXTbFCaATCSZac8d1Mec7m9Z9rYky5hYNUE=";
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
