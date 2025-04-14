# 24.10.0 mediatek/mt7623
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mediatek/mt7623/";
  sha256sums = {
    hash = "sha256-kmunEEZ6vLyvfzI5gZA4GS6SIo6lzeuzS4IrnOV4dE8=";
    name = "mediatek_mt7623-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/mediatek/mt7623/sha256sums";
  };
  imagebuilder = {
    sha256 = "6d2a6f5de2390891d94799a6a807f999e1a167eaff5c456b3226a1e8ad694aa1";
    filename = "openwrt-imagebuilder-24.10.0-mediatek-mt7623.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-QD42XjsJVLp8VAMF+BMYPEIvvs5UIPWtO2Yj8q0M+nA=";
    name = "mediatek_mt7623-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/mediatek/mt7623/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "6afc42d253ef3d8182922d815ccb143d";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-6afc42d253ef3d8182922d815ccb143d";
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
  kmods."6.6.73-1-6afc42d253ef3d8182922d815ccb143d" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mediatek/mt7623/kmods/6.6.73-1-6afc42d253ef3d8182922d815ccb143d/";
    sourceInfo = {
      hash = "sha256-ohFDFhZwpx92luhgUbKHusdBYZ925feCz1YtaaR3iTo=";
      name = "kmods-mediatek_mt7623-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/mediatek/mt7623/kmods/6.6.73-1-6afc42d253ef3d8182922d815ccb143d/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mediatek/mt7623/packages/";
    sourceInfo = {
      hash = "sha256-wsr7z0MbBSs0H5dHIjxGIQVsQKwabpXTIjjLod9fl+s=";
      name = "mediatek_mt7623-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/mediatek/mt7623/packages/Packages";
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
