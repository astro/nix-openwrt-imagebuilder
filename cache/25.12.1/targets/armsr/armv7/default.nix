# 25.12.1 armsr/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/armsr/armv7/";
  sha256sums = {
    hash = "sha256-GuvnGkwknxLeCtOgjXDSCrvMevbqXoxHf8RL9+NtB9g=";
    name = "armsr_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/armsr/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "b1a5452c42d22b303e249cba09bef7955e1059b6aee5c8f5ae3c4fb1034a2b42";
    filename = "openwrt-imagebuilder-25.12.1-armsr-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-p3QXmgltBuSLwOed422A3YLzOjRwoMBdBhBoRJrf0C8=";
    name = "armsr_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/armsr/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "05d533c9b2bfd83ae505d7386fb956ee";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-05d533c9b2bfd83ae505d7386fb956ee";
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
  kmods."6.12.74-1-05d533c9b2bfd83ae505d7386fb956ee" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/armsr/armv7/kmods/6.12.74-1-05d533c9b2bfd83ae505d7386fb956ee/";
    sourceInfo = {
      hash = "sha256-9FsW8vJSZv9ikceC+pDoZKjXT3AH+YYd4qrnLQTKAGk=";
      name = "kmods-armsr_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/armsr/armv7/kmods/6.12.74-1-05d533c9b2bfd83ae505d7386fb956ee/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/armsr/armv7/packages/";
    sourceInfo = {
      hash = "sha256-0JC/UQYIHQ+QOtgloCOIhR4F7X31uBQH9lKUfHMZU6o=";
      name = "armsr_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/armsr/armv7/packages/packages.adb";
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
