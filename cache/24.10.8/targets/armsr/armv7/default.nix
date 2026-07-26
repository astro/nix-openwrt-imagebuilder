# 24.10.8 armsr/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/armsr/armv7/";
  sha256sums = {
    hash = "sha256-1PlprCJy1HcJtcT4LJGjdWI1BzTFPUhXivw6n6T49n0=";
    name = "armsr_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/armsr/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "a1b1f062d06c5a980f1efa277a8a5e2f50e4a0f813df964f5b08ec874f83706b";
    filename = "openwrt-imagebuilder-24.10.8-armsr-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-eQTH7bSkTdk1EUvHBM5hpdqMccu7PV/pmTCzqntbFqU=";
    name = "armsr_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/armsr/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "19018ecf4f544fcb75fc3005a72d1194";
      version = "6.6.144";
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
    kmods_target = "6.6.144-1-19018ecf4f544fcb75fc3005a72d1194";
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
  kmods."6.6.144-1-19018ecf4f544fcb75fc3005a72d1194" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/armsr/armv7/kmods/6.6.144-1-19018ecf4f544fcb75fc3005a72d1194/";
    sourceInfo = {
      hash = "sha256-UIrUdV098IwbNnxlCaRfMb7C3bONK8Eu9h/iSPeAuxU=";
      name = "kmods-armsr_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/armsr/armv7/kmods/6.6.144-1-19018ecf4f544fcb75fc3005a72d1194/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/armsr/armv7/packages/";
    sourceInfo = {
      hash = "sha256-meFr7oh2ZFFv0lBdVk+65v5CmEBzbOoIZX6WFLRKHcY=";
      name = "armsr_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/armsr/armv7/packages/Packages";
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
