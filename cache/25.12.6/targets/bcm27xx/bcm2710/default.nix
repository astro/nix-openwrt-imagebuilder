# 25.12.6 bcm27xx/bcm2710
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2710/";
  sha256sums = {
    hash = "sha256-g8n8DCdxxDXzBymOfKmXj/aGAHsvxcw62wdNJ190LHk=";
    name = "bcm27xx_bcm2710-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2710/sha256sums";
  };
  imagebuilder = {
    sha256 = "f10f7f2930ff55dd5395d3451ab42dbeb725c878b040ba8297c169017ac3c4dd";
    filename = "openwrt-imagebuilder-25.12.6-bcm27xx-bcm2710.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-TfXpIR0VYPH7/X87XU+ZSMp02qoJ+sESqGyuM2npJiI=";
    name = "bcm27xx_bcm2710-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2710/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "e510a22e6538cc1ca942b398af9c5906";
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
    kmods_target = "6.12.112-1-e510a22e6538cc1ca942b398af9c5906";
    profiles = {
      rpi-3 = {
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
  kmods."6.12.112-1-e510a22e6538cc1ca942b398af9c5906" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2710/kmods/6.12.112-1-e510a22e6538cc1ca942b398af9c5906/";
    sourceInfo = {
      hash = "sha256-nN9GtjZgmc/BOb7FTUPcwbII7usm1dlzsWZbGK882ck=";
      name = "kmods-bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2710/kmods/6.12.112-1-e510a22e6538cc1ca942b398af9c5906/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2710/packages/";
    sourceInfo = {
      hash = "sha256-Ks1WxpMLT9yPiXBZApNdMx4hrzn6qmKcD3a3TFQ7s/8=";
      name = "bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2710/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
