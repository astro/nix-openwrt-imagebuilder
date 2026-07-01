# 25.12.5 bcm27xx/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2708/";
  sha256sums = {
    hash = "sha256-4MQEodtwKKFM47roJBb1ZI/y6CIWvRnfbga/5GAjyas=";
    name = "bcm27xx_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "0d6b690907e9e25f46a6d811244f476bef212bdc97f015f2a7eb531c501b20ef";
    filename = "openwrt-imagebuilder-25.12.5-bcm27xx-bcm2708.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-g+XsFeDmDMbSsQDTmRCx/aS5STsqBPz4GWYDdJPFeqM=";
    name = "bcm27xx_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
    linux_kernel = {
      release = "1";
      vermagic = "0621d64c4afa27b7eb2d752c55f39fa5";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-0621d64c4afa27b7eb2d752c55f39fa5";
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
  kmods."6.12.94-1-0621d64c4afa27b7eb2d752c55f39fa5" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2708/kmods/6.12.94-1-0621d64c4afa27b7eb2d752c55f39fa5/";
    sourceInfo = {
      hash = "sha256-YMDeqxW8EbuFAw+tePHdR2hFOU6j9B875gBmH0BoSmc=";
      name = "kmods-bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2708/kmods/6.12.94-1-0621d64c4afa27b7eb2d752c55f39fa5/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2708/packages/";
    sourceInfo = {
      hash = "sha256-tJWXigzwTTbFR7+3hwmNA+8NqHrwBStwiv50W43wvjA=";
      name = "bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2708/packages/packages.adb";
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
