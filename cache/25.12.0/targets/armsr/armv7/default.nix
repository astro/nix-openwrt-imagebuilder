# 25.12.0 armsr/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/armsr/armv7/";
  sha256sums = {
    hash = "sha256-bTT6ljA4+43A1coY8SUxpU/7M+NBWrFiVjwWUU4eaVU=";
    name = "armsr_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/armsr/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "716d0b913b0a61ed5363a1129b31c163c71cc643187eee7bd93d99c9a6939415";
    filename = "openwrt-imagebuilder-25.12.0-armsr-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-tfVzpXk9cKNnkp7sVOxWyX8P83ufpz4qoRt8if+JajU=";
    name = "armsr_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/armsr/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "05d533c9b2bfd83ae505d7386fb956ee";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-05d533c9b2bfd83ae505d7386fb956ee";
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
  kmods."6.12.71-1-05d533c9b2bfd83ae505d7386fb956ee" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/armsr/armv7/kmods/6.12.71-1-05d533c9b2bfd83ae505d7386fb956ee/";
    sourceInfo = {
      hash = "sha256-A/qa85x+K9hgtIrnKM71eifs4YVf3VEmg1+51v7mNZE=";
      name = "kmods-armsr_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/armsr/armv7/kmods/6.12.71-1-05d533c9b2bfd83ae505d7386fb956ee/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/armsr/armv7/packages/";
    sourceInfo = {
      hash = "sha256-/PGx20JLh/WsB0my+Sj0q5cpFHHGLUlzOnbG/IpTGkk=";
      name = "armsr_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/armsr/armv7/packages/packages.adb";
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
