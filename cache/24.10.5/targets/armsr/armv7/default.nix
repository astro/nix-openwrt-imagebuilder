# 24.10.5 armsr/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/armsr/armv7/";
  sha256sums = {
    hash = "sha256-G/NbRx2kPXf38Cbx5hKcbHql2hw6jFBVqbnMAgv6N04=";
    name = "armsr_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/armsr/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "71056fd35fe19f760606ce72dae9f6f0878e3420b1e3d95140f6e4a174674179";
    filename = "openwrt-imagebuilder-24.10.5-armsr-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-heI5j3jKYVIwKJGyHlvmR2CUdbzNS+IeGov0J/hBEhs=";
    name = "armsr_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/armsr/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "c86d6b48342da321a175e287e3a12f84";
      version = "6.6.119";
    };
    default_packages = [
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.119-1-c86d6b48342da321a175e287e3a12f84";
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
  kmods."6.6.119-1-c86d6b48342da321a175e287e3a12f84" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/armsr/armv7/kmods/6.6.119-1-c86d6b48342da321a175e287e3a12f84/";
    sourceInfo = {
      hash = "sha256-AZrcKqRVtO+rqF08f10m2KIRE4ao6wPI/pQRKRMLBhQ=";
      name = "kmods-armsr_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/armsr/armv7/kmods/6.6.119-1-c86d6b48342da321a175e287e3a12f84/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/armsr/armv7/packages/";
    sourceInfo = {
      hash = "sha256-rBVGfHS6mFJqmcz5Rf28LMIp1Ah/9nQVdnraURCSqTU=";
      name = "armsr_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/armsr/armv7/packages/Packages";
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
