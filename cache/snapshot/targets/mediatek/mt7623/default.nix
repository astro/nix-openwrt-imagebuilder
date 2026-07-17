# snapshot mediatek/mt7623
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/";
  sha256sums = {
    hash = "sha256-2wmxTOAgpDoNfqWah4mepMkPHVDUVntQMDLeL2vMc3k=";
    name = "mediatek_mt7623-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/sha256sums";
  };
  imagebuilder = {
    sha256 = "b42b048ff8ddb2c5141ed4e9d9c3d4fb20b0fb40ad770b91298da89e99da933b";
    filename = "openwrt-imagebuilder-mediatek-mt7623.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-kyN1eDmj/DmIZqO/HTawNodRGKw3Y8AqdVe8YC5EEig=";
    name = "mediatek_mt7623-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "a1f300691b4dcc38ef157e4048d36c80";
      version = "6.18.38";
    };
    default_packages = [
      "apk-mbedtls"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.38-1-a1f300691b4dcc38ef157e4048d36c80";
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
  kmods."6.18.38-1-a1f300691b4dcc38ef157e4048d36c80" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/kmods/6.18.38-1-a1f300691b4dcc38ef157e4048d36c80/";
    sourceInfo = {
      hash = "sha256-xvTAm26KafTbJVTgUcRRAdTrfcAQx+U2DmFqUyWLvXc=";
      name = "kmods-mediatek_mt7623-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/kmods/6.18.38-1-a1f300691b4dcc38ef157e4048d36c80/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/packages/";
    sourceInfo = {
      hash = "sha256-m8kvNeUQ+bwiI9IS8lt6cCqwJAh0f7iR5NlQ7Itla3I=";
      name = "mediatek_mt7623-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/packages/packages.adb";
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
