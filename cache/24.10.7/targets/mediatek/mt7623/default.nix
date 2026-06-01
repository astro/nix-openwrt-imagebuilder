# 24.10.7 mediatek/mt7623
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/mediatek/mt7623/";
  sha256sums = {
    hash = "sha256-MQlCm/oih6KieP/biItF+xy+chBwM7FLXZYiSrPOz10=";
    name = "mediatek_mt7623-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/mediatek/mt7623/sha256sums";
  };
  imagebuilder = {
    sha256 = "e6e70d5678e618f06e9c62c0be2360be3c1a9ff2a71db0ee23c4531a2c056e5c";
    filename = "openwrt-imagebuilder-24.10.7-mediatek-mt7623.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-vBpDjh0eaXAO+N2bhZZS5CaJWtApijBbeN/TJvnZzdk=";
    name = "mediatek_mt7623-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/mediatek/mt7623/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "3c7df82f390a22de1d3b30cbd9b5f658";
      version = "6.6.141";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fitblk"
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
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.141-1-3c7df82f390a22de1d3b30cbd9b5f658";
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
  kmods."6.6.141-1-3c7df82f390a22de1d3b30cbd9b5f658" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/mediatek/mt7623/kmods/6.6.141-1-3c7df82f390a22de1d3b30cbd9b5f658/";
    sourceInfo = {
      hash = "sha256-qO5PgBcpn9vvSYertgYWduLjeY1/dDJLCzjwM3PWKG0=";
      name = "kmods-mediatek_mt7623-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/mediatek/mt7623/kmods/6.6.141-1-3c7df82f390a22de1d3b30cbd9b5f658/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/mediatek/mt7623/packages/";
    sourceInfo = {
      hash = "sha256-L1Y50FNK2X5w9ULudXN95iF/dUlMFPtLwKUEAgHFWTY=";
      name = "mediatek_mt7623-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/mediatek/mt7623/packages/Packages";
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
