# snapshot realtek/rtl931x_nand
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/";
  sha256sums = {
    hash = "sha256-fblhK8aeNqkIaPCoxG0j5yX61Ps4oX9zlYaLQ4Jzy00=";
    name = "realtek_rtl931x_nand-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "8fa806ab27c85510e2b9e5f863997c64b8b663112cf8ec7d3a1482a5a78898d5";
    filename = "openwrt-imagebuilder-realtek-rtl931x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-RLPebjtK8lpCcWhJcUVT8EItZiqxYNtx4pNU7WPp3eM=";
    name = "realtek_rtl931x_nand-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "3957a8a47ca0c47e89f19337a89a10c4";
      version = "6.18.36";
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
    kmods_target = "6.18.36-1-3957a8a47ca0c47e89f19337a89a10c4";
    profiles = {
      linksys_lgs352c = {
        device_packages = [ "kmod-hwmon-lm63" ];
      };
    };
  };
  kmods."6.18.36-1-3957a8a47ca0c47e89f19337a89a10c4" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/kmods/6.18.36-1-3957a8a47ca0c47e89f19337a89a10c4/";
    sourceInfo = {
      hash = "sha256-XRMhHPIa+XsHBimv1O12TYaSrpG/ng6q+0jxdMZHXxg=";
      name = "kmods-realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x_nand/kmods/6.18.36-1-3957a8a47ca0c47e89f19337a89a10c4/packages.adb";
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
      hash = "sha256-jKdg7B6qw5SEOT1SYlrLWmePgIWs0YXTgYJPuk2CVCQ=";
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
