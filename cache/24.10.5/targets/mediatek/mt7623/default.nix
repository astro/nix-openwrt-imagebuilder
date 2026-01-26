# 24.10.5 mediatek/mt7623
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7623/";
  sha256sums = {
    hash = "sha256-RBYboKttcde2EPvU1wporq3iS+1kMPPCAwXY/lPbuW0=";
    name = "mediatek_mt7623-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7623/sha256sums";
  };
  imagebuilder = {
    sha256 = "e2a7b29b03fa17bdff19d21ae0cac27d0d9ba7658192b7c8c15e1ecdec6b8fa5";
    filename = "openwrt-imagebuilder-24.10.5-mediatek-mt7623.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-5l9Zbo2qlh2iNN40Et/jz8b49fmy0YkvWioff9hMbLQ=";
    name = "mediatek_mt7623-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7623/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "122030d39a1ccacfc010614379bff755";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-122030d39a1ccacfc010614379bff755";
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
  kmods."6.6.119-1-122030d39a1ccacfc010614379bff755" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7623/kmods/6.6.119-1-122030d39a1ccacfc010614379bff755/";
    sourceInfo = {
      hash = "sha256-TMHzBSbWp5WkEXxWKatj1YwwFGfZJJQ++MJJuAhDNFY=";
      name = "kmods-mediatek_mt7623-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7623/kmods/6.6.119-1-122030d39a1ccacfc010614379bff755/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7623/packages/";
    sourceInfo = {
      hash = "sha256-3BftMkG/ZbR+pnO+pexvD5MKCCvego/oi+Dok5bDcek=";
      name = "mediatek_mt7623-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7623/packages/Packages";
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
