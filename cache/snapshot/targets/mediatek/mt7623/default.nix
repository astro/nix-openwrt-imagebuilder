# snapshot mediatek/mt7623
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/";
  sha256sums = {
    hash = "sha256-1Ty2P83nzhQyO3RPimDzNT9sGzrLjj5CEndwUg988nM=";
    name = "mediatek_mt7623-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/sha256sums";
  };
  imagebuilder = {
    sha256 = "e19e17cca8bb6990d4a8804cfd13ee6e6276034d10ce7960d5eebfe80aafdf1c";
    filename = "openwrt-imagebuilder-mediatek-mt7623.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-0UeEJCgIiAgF2v4QBRANQw4J6nGOXNm/u2fjpa7IsHc=";
    name = "mediatek_mt7623-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "a54c7d61262e332ee58d02dbccd6a9da";
      version = "6.18.34";
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
    kmods_target = "6.18.34-1-a54c7d61262e332ee58d02dbccd6a9da";
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
  kmods."6.18.34-1-a54c7d61262e332ee58d02dbccd6a9da" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/kmods/6.18.34-1-a54c7d61262e332ee58d02dbccd6a9da/";
    sourceInfo = {
      hash = "sha256-zMPqtjIy4UThCeuW7Q2qV2BkS5TCZmC0JqQxp7KKHJU=";
      name = "kmods-mediatek_mt7623-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/kmods/6.18.34-1-a54c7d61262e332ee58d02dbccd6a9da/packages.adb";
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
      hash = "sha256-56l8uI0SEgGu1F7otsVNymqshAHN+3Z40oLC2jxmnyU=";
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
