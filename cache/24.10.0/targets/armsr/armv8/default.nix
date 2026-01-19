# 24.10.0 armsr/armv8
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/armsr/armv8/";
  sha256sums = {
    hash = "sha256-xVhbTa7CYfQuyQWNT5v01x/FXPYGOYO4kf9dXxz9nh0=";
    name = "armsr_armv8-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/armsr/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "ba890ebca5ea3f306b36d8e178731a1891192a3248f926bce5d99a8ff5b8acfe";
    filename = "openwrt-imagebuilder-24.10.0-armsr-armv8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-o1UeS7zbcdWa6y2ATUOCY6+oMgqZSw1n1by7b9xKyTM=";
    name = "armsr_armv8-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/armsr/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "5f0e657555378f3e0673e256ddb6fb86";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-5f0e657555378f3e0673e256ddb6fb86";
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
          "kmod-thunderx-net"
        ];
      };
    };
  };
  kmods."6.6.73-1-5f0e657555378f3e0673e256ddb6fb86" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/armsr/armv8/kmods/6.6.73-1-5f0e657555378f3e0673e256ddb6fb86/";
    sourceInfo = {
      hash = "sha256-uvTa6wuB10TvMD0VSL1ICQQEFpRO5aBG8p6gjNxKcGo=";
      name = "kmods-armsr_armv8-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/armsr/armv8/kmods/6.6.73-1-5f0e657555378f3e0673e256ddb6fb86/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/armsr/armv8/packages/";
    sourceInfo = {
      hash = "sha256-JIPVVRq+fneP7iQZ+EDRBEvVJQbwApMV/m/sqXPJZl4=";
      name = "armsr_armv8-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/armsr/armv8/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_generic";
  feeds = import ./../../../packages/aarch64_generic.nix;
}
