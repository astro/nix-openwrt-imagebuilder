# 23.05.0 mediatek/mt7623
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/mediatek/mt7623/";
  sha256sums = {
    hash = "sha256-7QpxiuFig0TQuwZxUXTCrFvTKDT1Mo0p1KCesHJWTaM=";
    name = "mediatek_mt7623-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/mediatek/mt7623/sha256sums";
  };
  imagebuilder = {
    sha256 = "f8a732763774264996daa8ce9dfe03f802e041eb072d6e716e0d13463648703f";
    filename = "openwrt-imagebuilder-23.05.0-mediatek-mt7623.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-KbWtszMzM+sx/PQJkMXJkgJx07ak3C4NA1T/g2lyNmQ=";
    name = "mediatek_mt7623-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/mediatek/mt7623/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-crypto-hw-safexcel"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      bananapi_bpi-r2 = {
        device_packages = [
          "mkf2fs"
          "e2fsprogs"
          "kmod-usb3"
          "kmod-ata-ahci"
        ];
      };
      unielec_u7623-02 = {
        device_packages = [
          "kmod-fs-vfat"
          "kmod-nls-cp437"
          "kmod-nls-iso8859-1"
          "kmod-mmc"
          "mkf2fs"
          "e2fsprogs"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb3"
          "kmod-ata-ahci"
        ];
      };
      unielec_u7623-02-emmc-512m-legacy = {
        device_packages = [
          "kmod-fs-vfat"
          "kmod-nls-cp437"
          "kmod-nls-iso8859-1"
          "kmod-mmc"
          "mkf2fs"
          "e2fsprogs"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb3"
          "kmod-ata-ahci"
          "partx-utils"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/mediatek/mt7623/packages/";
    sourceInfo = {
      hash = "sha256-k29Zv/ZE7c8P512J6N1rmoJE6GNuSYIMPzyBOAWuILo=";
      name = "mediatek_mt7623-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/mediatek/mt7623/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
