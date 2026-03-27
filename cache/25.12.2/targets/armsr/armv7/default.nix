# 25.12.2 armsr/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/armsr/armv7/";
  sha256sums = {
    hash = "sha256-tFbYA6KL7IzyAmaP6NZVS3e2gjOrgU9YsZeRcJP82pc=";
    name = "armsr_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/armsr/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "1f3d97551ec7ce01f58df31b641006dc58a27888dd078798c54a83ec0e18a370";
    filename = "openwrt-imagebuilder-25.12.2-armsr-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-B0lzNuKoBOa/UlRF7Kgfb0/djtPDspq2SdfEYw4nZBo=";
    name = "armsr_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/armsr/armv7/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/armsr/armv7/kmods/6.12.74-1-05d533c9b2bfd83ae505d7386fb956ee/";
    sourceInfo = {
      hash = "sha256-wfwItPq4+SgEc64rIAxGptkiGFqtJhnLx0+u4TzipxU=";
      name = "kmods-armsr_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/armsr/armv7/kmods/6.12.74-1-05d533c9b2bfd83ae505d7386fb956ee/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/armsr/armv7/packages/";
    sourceInfo = {
      hash = "sha256-gXYDsRikx07qexLc3aWVqoMxhIDRHb8muo6WIzppR48=";
      name = "armsr_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/armsr/armv7/packages/packages.adb";
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
