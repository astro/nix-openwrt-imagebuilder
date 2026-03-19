# 25.12.1 mediatek/mt7623
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/mediatek/mt7623/";
  sha256sums = {
    hash = "sha256-0Di0FofA+fh3LHk8zzvT1J6dgMtwnAmRoNqzobj+8xo=";
    name = "mediatek_mt7623-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/mediatek/mt7623/sha256sums";
  };
  imagebuilder = {
    sha256 = "ab5897fb0ab153db4950caa0aa80a8918d8f59b5caadbf983badd7d81d279c12";
    filename = "openwrt-imagebuilder-25.12.1-mediatek-mt7623.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-wIQXHipW5IsmQL8wx+bEPOk3+TSpxmt/LcQuQjA1WRI=";
    name = "mediatek_mt7623-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/mediatek/mt7623/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "9e6cab0f386fb156b33219c234acedfc";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-9e6cab0f386fb156b33219c234acedfc";
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
  kmods."6.12.74-1-9e6cab0f386fb156b33219c234acedfc" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/mediatek/mt7623/kmods/6.12.74-1-9e6cab0f386fb156b33219c234acedfc/";
    sourceInfo = {
      hash = "sha256-uDpaX6MRfQKaKZx9Uu/mRCwy4X8Ec1kypU1Dp+R+bN8=";
      name = "kmods-mediatek_mt7623-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/mediatek/mt7623/kmods/6.12.74-1-9e6cab0f386fb156b33219c234acedfc/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/mediatek/mt7623/packages/";
    sourceInfo = {
      hash = "sha256-CaWcajWR40qSXYXyEotws/6AZxLtiuu8yOxKZyA5WsE=";
      name = "mediatek_mt7623-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/mediatek/mt7623/packages/packages.adb";
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
