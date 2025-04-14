# 25.12.0-rc2 armsr/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/armsr/armv7/";
  sha256sums = {
    hash = "sha256-IW3bVxcbYFNhjqM9YshbFh3O8UqKzxsllcz9KRdBuKk=";
    name = "armsr_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/armsr/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "45bfc52f56e9839ff5b6dc3fd77908fabc0cb82415a6fa2011b15230c100e314";
    filename = "openwrt-imagebuilder-25.12.0-rc2-armsr-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-n4JhGcJPREP6tko+LVYgwfuEfQ8Hq8wsZu6TY3V2u90=";
    name = "armsr_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/armsr/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "a3295856163ba665eb1919d7cee71bae";
      version = "6.12.63";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "blkid"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-fs-vfat"
      "kmod-nft-offload"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.63-1-a3295856163ba665eb1919d7cee71bae";
    profiles = {
      generic = {
        device_packages = [
          "kmod-amazon-ena"
          "kmod-e1000e"
          "kmod-vmxnet3"
          "kmod-rtc-rx8025"
          "kmod-i2c-mux-pca954x"
          "kmod-gpio-pca953x"
          "partx-utils"
          "kmod-wdt-sp805"
          "kmod-mvneta"
          "kmod-mvpp2"
          "kmod-fsl-dpaa1-net"
          "kmod-fsl-dpaa2-net"
          "kmod-fsl-enetc-net"
          "kmod-dwmac-imx"
          "kmod-fsl-fec"
          "kmod-dwmac-rockchip"
          "kmod-dwmac-sun8i"
          "kmod-phy-aquantia"
          "kmod-phy-broadcom"
          "kmod-phy-marvell"
          "kmod-phy-marvell-10g"
          "kmod-sfp"
          "kmod-atlantic"
          "kmod-bcmgenet"
          "kmod-octeontx2-net"
          "kmod-renesas-net-avb"
          "kmod-phy-realtek"
          "kmod-phy-smsc"
        ];
      };
    };
  };
  kmods."6.12.63-1-a3295856163ba665eb1919d7cee71bae" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/armsr/armv7/kmods/6.12.63-1-a3295856163ba665eb1919d7cee71bae/";
    sourceInfo = {
      hash = "sha256-Wfi9uVKeQskA1C6jwRkK+1tgNI37WQ92xoRKON85k7E=";
      name = "kmods-armsr_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/armsr/armv7/kmods/6.12.63-1-a3295856163ba665eb1919d7cee71bae/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/armsr/armv7/packages/";
    sourceInfo = {
      hash = "sha256-lMGizoSIleAfq5CH6dOcG+N7fvG2MTaGa/achog6nM0=";
      name = "armsr_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/armsr/armv7/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a15_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a15_neon-vfpv4.nix;
}
