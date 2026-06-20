# snapshot bcm27xx/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/";
  sha256sums = {
    hash = "sha256-wEcm8jmvKX0zqwGjkEMnjOEEV4naPiUbJFp3MsiVPUw=";
    name = "bcm27xx_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "66f0279fc0e4ff8373004cb010ec517f3f7147f1356b094621659c91bdfcc949";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2708.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Iua2nlnRGOy6Ub/wBJLUIcfKcHLXJLhBDSufLQoJhqQ=";
    name = "bcm27xx_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
    linux_kernel = {
      release = "1";
      vermagic = "890b44fa9da444a4bcc5e798712b1bf4";
      version = "6.12.93";
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
    kmods_target = "6.12.93-1-890b44fa9da444a4bcc5e798712b1bf4";
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
  kmods."6.12.93-1-890b44fa9da444a4bcc5e798712b1bf4" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/kmods/6.12.93-1-890b44fa9da444a4bcc5e798712b1bf4/";
    sourceInfo = {
      hash = "sha256-uXPeVq5mGCm4yO84vsfnoojMjT1Q1/SdDDtaGgLGpFE=";
      name = "kmods-bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/kmods/6.12.93-1-890b44fa9da444a4bcc5e798712b1bf4/packages.adb";
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
      hash = "sha256-F+YUNDgzeDrW06MlrTyihxUlzuJrwLfWL5/gcWjP2IY=";
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
