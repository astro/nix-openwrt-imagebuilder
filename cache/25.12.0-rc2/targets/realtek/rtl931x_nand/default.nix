# 25.12.0-rc2 realtek/rtl931x_nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl931x_nand/";
  sha256sums = {
    hash = "sha256-rywwOIH3MXL5yarLX7chAmf+Dy/pRAF4/cxEJaP+2nw=";
    name = "realtek_rtl931x_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl931x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "698b3ca10920c444719f8f55400144be91f5872213cee37c8d1897fd6cb7aeca";
    filename = "openwrt-imagebuilder-25.12.0-rc2-realtek-rtl931x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-JKR4d5iiP3XycBksSWLeFdk3a3roOFumQK1gTWUlXSI=";
    name = "realtek_rtl931x_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl931x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "d20351f057b5e9b08606b034d654125d";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-d20351f057b5e9b08606b034d654125d";
    profiles = {
      linksys_lgs352c = {
        device_packages = [ "kmod-hwmon-lm63" ];
      };
    };
  };
  kmods."6.12.63-1-d20351f057b5e9b08606b034d654125d" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl931x_nand/kmods/6.12.63-1-d20351f057b5e9b08606b034d654125d/";
    sourceInfo = {
      hash = "sha256-CnTC8l4kLFRkWwQ8EcQ1uhuLzqhAgJ2CjMVHtnbOGoE=";
      name = "kmods-realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl931x_nand/kmods/6.12.63-1-d20351f057b5e9b08606b034d654125d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl931x_nand/packages/";
    sourceInfo = {
      hash = "sha256-OGU7ZgneU/49ilmg2LlnpGpZMxcDPWCbbDcF1xnjjLY=";
      name = "realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl931x_nand/packages/packages.adb";
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
