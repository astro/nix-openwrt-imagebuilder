# 24.10.7 armsr/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/armsr/armv7/";
  sha256sums = {
    hash = "sha256-S4g+ogdm6W0nVufJH7o/Y4kBEdyp/MOSgzmCs3CtGts=";
    name = "armsr_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/armsr/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "8328b9aed28e818926d0910ff163e6b220a6a219210264bb20a55c989676733f";
    filename = "openwrt-imagebuilder-24.10.7-armsr-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-2oPlSsWhUfTj4JByPQsVu8Imj7eu5VY+kbIn86+TV/c=";
    name = "armsr_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/armsr/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "19018ecf4f544fcb75fc3005a72d1194";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-19018ecf4f544fcb75fc3005a72d1194";
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
  kmods."6.6.141-1-19018ecf4f544fcb75fc3005a72d1194" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/armsr/armv7/kmods/6.6.141-1-19018ecf4f544fcb75fc3005a72d1194/";
    sourceInfo = {
      hash = "sha256-jYAdhGpaYJ/rtsH3zSod18oPj86Mn9DXU8B5X2HN0U8=";
      name = "kmods-armsr_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/armsr/armv7/kmods/6.6.141-1-19018ecf4f544fcb75fc3005a72d1194/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/armsr/armv7/packages/";
    sourceInfo = {
      hash = "sha256-I92DWBwkeQnBBH3xRyX6PnvgKQRyMNySrdcPpI/DdEo=";
      name = "armsr_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/armsr/armv7/packages/Packages";
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
