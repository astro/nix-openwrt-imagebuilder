# 24.10.5 mvebu/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mvebu/cortexa53/";
  sha256sums = {
    hash = "sha256-jJixRXOyhLNk6rHnvtbFCoHZujb1yrIBohMK2HHk6GA=";
    name = "mvebu_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/mvebu/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "d4a1b3221996fd028bb4c6358ef56e54f3e4a2a6a3880c2a944c011d12b89781";
    filename = "openwrt-imagebuilder-24.10.5-mvebu-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-HboweHwXBXpfb4S3A2F7GZzLkCBfspgAzyWjjJuLLN8=";
    name = "mvebu_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/mvebu/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "9f5a4922892129084f4d7617d63de12e";
      version = "6.6.119";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "ethtool"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.119-1-9f5a4922892129084f4d7617d63de12e";
    profiles = {
      glinet_gl-mv1000 = {
        device_packages = [ ];
      };
      globalscale_espressobin = {
        device_packages = [ ];
      };
      globalscale_espressobin-emmc = {
        device_packages = [ ];
      };
      globalscale_espressobin-ultra = {
        device_packages = [
          "kmod-i2c-pxa"
          "kmod-rtc-pcf8563"
        ];
      };
      globalscale_espressobin-v7 = {
        device_packages = [ ];
      };
      globalscale_espressobin-v7-emmc = {
        device_packages = [ ];
      };
      marvell_armada-3720-db = {
        device_packages = [ ];
      };
      methode_edpu = {
        device_packages = [
          "f2fs-tools"
          "fdisk"
          "kmod-i2c-pxa"
          "kmod-hwmon-lm75"
        ];
      };
      methode_udpu = {
        device_packages = [
          "f2fs-tools"
          "fdisk"
          "kmod-i2c-pxa"
          "kmod-hwmon-lm75"
        ];
      };
    };
  };
  kmods."6.6.119-1-9f5a4922892129084f4d7617d63de12e" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mvebu/cortexa53/kmods/6.6.119-1-9f5a4922892129084f4d7617d63de12e/";
    sourceInfo = {
      hash = "sha256-ao2K4VXUVWV4bKVsOKuYgaZriN8Qm6upc24jSAJ+Bi0=";
      name = "kmods-mvebu_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/mvebu/cortexa53/kmods/6.6.119-1-9f5a4922892129084f4d7617d63de12e/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mvebu/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-9kcwOgMdYEAL04ftoIoxh2ts4MdebfKdOgNjzuIg2M8=";
      name = "mvebu_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/mvebu/cortexa53/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
