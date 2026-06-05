# snapshot bcm27xx/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/";
  sha256sums = {
    hash = "sha256-kemWiLX/PMpVuz0wHDtDFWxPHmyueSxKIzxUrxRfGwI=";
    name = "bcm27xx_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "cc7cb6516b91cc1f9154626adaa62a0232f6e33d12e7885080754f7d9a6d067f";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2708.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-8hko9U+JvN5aiBbAPNlgQfxc2sowWmterL6ZbUkjMiU=";
    name = "bcm27xx_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
    linux_kernel = {
      release = "1";
      vermagic = "977d5bd43f7e13cceba1eb7e84f09b79";
      version = "6.12.92";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "bcm27xx-gpu-fw"
      "bcm27xx-utils"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-fs-vfat"
      "kmod-nft-offload"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-sound-arm-bcm2835"
      "kmod-sound-core"
      "kmod-usb-hid"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "6.12.92-1-977d5bd43f7e13cceba1eb7e84f09b79";
    profiles = {
      rpi = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-spi-bcm2835-aux"
        ];
      };
    };
  };
  kmods."6.12.92-1-977d5bd43f7e13cceba1eb7e84f09b79" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/kmods/6.12.92-1-977d5bd43f7e13cceba1eb7e84f09b79/";
    sourceInfo = {
      hash = "sha256-Xl5S2Ppjl2nISVGjwyWvVs09mPTGmNSNQEuCkRHX5Hc=";
      name = "kmods-bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/kmods/6.12.92-1-977d5bd43f7e13cceba1eb7e84f09b79/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/packages/";
    sourceInfo = {
      hash = "sha256-EnDknPZ73+SGDmEzbIHAprjEPH4OZVEWNiDR2AzR+iM=";
      name = "bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_arm1176jzf-s_vfp";
  feeds = import ./../../../packages/arm_arm1176jzf-s_vfp.nix;
}
