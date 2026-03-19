# 25.12.1 bcm27xx/bcm2709
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2709/";
  sha256sums = {
    hash = "sha256-VrFHFagZnvTx9ZIxCkjlF7XvLQZd501ZhEnI/tdDtI8=";
    name = "bcm27xx_bcm2709-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2709/sha256sums";
  };
  imagebuilder = {
    sha256 = "66c772c7f60f905b2994566cd0192e936ebd6f282e7f559fe2c1bd325ad1e13c";
    filename = "openwrt-imagebuilder-25.12.1-bcm27xx-bcm2709.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-oJsCC7Kur7CkX2M95QWWgxdO0xuBLh3l6Fkf0d+qNNU=";
    name = "bcm27xx_bcm2709-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2709/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "313cd2d529f8d55a77c248d472549542";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-313cd2d529f8d55a77c248d472549542";
    profiles = {
      rpi-2 = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-spi-bcm2835-aux"
        ];
      };
    };
  };
  kmods."6.12.74-1-313cd2d529f8d55a77c248d472549542" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2709/kmods/6.12.74-1-313cd2d529f8d55a77c248d472549542/";
    sourceInfo = {
      hash = "sha256-UJJmRLMR3tzy7PJzu7f0ZHebk0e53g1U6Rs+eAbe0F0=";
      name = "kmods-bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2709/kmods/6.12.74-1-313cd2d529f8d55a77c248d472549542/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2709/packages/";
    sourceInfo = {
      hash = "sha256-L7LGXVD28agPQYZSvuXdx1D36Z2yqjTUvWn+o3P8g24=";
      name = "bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2709/packages/packages.adb";
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
