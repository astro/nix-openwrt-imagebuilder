# 25.12.4 armsr/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/armsr/armv7/";
  sha256sums = {
    hash = "sha256-MyFiI6cx/3vQMlLdp23SyESWzzSAMfawR0iM8QOM5e4=";
    name = "armsr_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/armsr/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "cfaff9a63aa0788bd752604e21633bfdcf603e4f373f4d8309b69f44deaa9b76";
    filename = "openwrt-imagebuilder-25.12.4-armsr-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-fwkk5fEPoGT7vr8Mk7P6VKBdwQRMi3E69txbsav8F2o=";
    name = "armsr_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/armsr/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "88519c8f883dc2ba0f753ca472b74ee2";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-88519c8f883dc2ba0f753ca472b74ee2";
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
  kmods."6.12.87-1-88519c8f883dc2ba0f753ca472b74ee2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/armsr/armv7/kmods/6.12.87-1-88519c8f883dc2ba0f753ca472b74ee2/";
    sourceInfo = {
      hash = "sha256-vvzPK0458L9Fy4P8wtoWYe94u8muA+nXmVWPUWgHTWw=";
      name = "kmods-armsr_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/armsr/armv7/kmods/6.12.87-1-88519c8f883dc2ba0f753ca472b74ee2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/armsr/armv7/packages/";
    sourceInfo = {
      hash = "sha256-7E2E8hlWZ0QpQFRmZ8zpj0NPKm0xELjsyKqNXqI9z8c=";
      name = "armsr_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/armsr/armv7/packages/packages.adb";
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
