# snapshot armsr/armv7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/";
  sha256sums = {
    hash = "sha256-8A/+E5pcvxqV65iEf0LkzjzrgiyPOQ7rPv1s51ncPc4=";
    name = "armsr_armv7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "0a332a4bee38a8d1a437e6badccf394269684c699ca8b33d4571a9d4752f0b81";
    filename = "openwrt-imagebuilder-armsr-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-2cEtk8tMM0dhFmtzpmkXkE1GnODU8aYRdoYrHiz7UHQ=";
    name = "armsr_armv7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "ccc7e43f4b5bd9dc1c03e464730d7e62";
      version = "6.12.91";
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
    kmods_target = "6.12.91-1-ccc7e43f4b5bd9dc1c03e464730d7e62";
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
  kmods."6.12.91-1-ccc7e43f4b5bd9dc1c03e464730d7e62" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/kmods/6.12.91-1-ccc7e43f4b5bd9dc1c03e464730d7e62/";
    sourceInfo = {
      hash = "sha256-8acZwbLM89RQSOtd7sSbMBZyCqD8x6SP3FCnUKEG0cE=";
      name = "kmods-armsr_armv7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/kmods/6.12.91-1-ccc7e43f4b5bd9dc1c03e464730d7e62/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/packages/";
    sourceInfo = {
      hash = "sha256-YgTXG6b4bf8XTPQHQLKRRy2pLMd7xKpVxnIeEZJeduE=";
      name = "armsr_armv7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/packages/packages.adb";
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
