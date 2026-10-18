# 25.12.6 bcm27xx/bcm2709
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2709/";
  sha256sums = {
    hash = "sha256-zllDNfwIOsvuCW4qAvvczqHQiBR1MpVEJQtbeZnk9Vs=";
    name = "bcm27xx_bcm2709-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2709/sha256sums";
  };
  imagebuilder = {
    sha256 = "bda9e8c9023fc9fc8969c772b68531c0e17d3881b1c69042011723748e35fe7b";
    filename = "openwrt-imagebuilder-25.12.6-bcm27xx-bcm2709.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-p+lFuPnoQb6hre6QdsJY5z9b00ohWyN9WUo2HtxymDM=";
    name = "bcm27xx_bcm2709-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2709/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "dcd149baf3c09ec262c27f5ccc5bb5b6";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-dcd149baf3c09ec262c27f5ccc5bb5b6";
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
  kmods."6.12.112-1-dcd149baf3c09ec262c27f5ccc5bb5b6" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2709/kmods/6.12.112-1-dcd149baf3c09ec262c27f5ccc5bb5b6/";
    sourceInfo = {
      hash = "sha256-e0ugC3wQwNVthOQk7hG9TJo5ABg3OP2YtDzERZiBwXk=";
      name = "kmods-bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2709/kmods/6.12.112-1-dcd149baf3c09ec262c27f5ccc5bb5b6/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2709/packages/";
    sourceInfo = {
      hash = "sha256-C2YBOLEDbiI9C4KPn5wTKWHCntUC00KVErlFvumwURU=";
      name = "bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2709/packages/packages.adb";
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
