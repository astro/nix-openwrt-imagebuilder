# snapshot armsr/armv7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/";
  sha256sums = {
    hash = "sha256-bmmvxJqXuRfNG2kvOErZ01rX33fsgefygJT1sGsE3sk=";
    name = "armsr_armv7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "71a4362ee390f70510c5ae4408a6fae3490faf1ee9fba68e308fac0910c6d11c";
    filename = "openwrt-imagebuilder-armsr-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Kc+r7R4nhCmggsqdOTbVLMl3ZpWG3RFTFo/eNVE6BHs=";
    name = "armsr_armv7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "4e96cf5d467edb3a94e99a41f27df0c0";
      version = "6.18.44";
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
    kmods_target = "6.18.44-1-4e96cf5d467edb3a94e99a41f27df0c0";
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
  kmods."6.18.44-1-4e96cf5d467edb3a94e99a41f27df0c0" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/kmods/6.18.44-1-4e96cf5d467edb3a94e99a41f27df0c0/";
    sourceInfo = {
      hash = "sha256-YyVAn5eQt3lRi+xHnDIKJv20wl7IiBS+L8Tf4C+HsJw=";
      name = "kmods-armsr_armv7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/kmods/6.18.44-1-4e96cf5d467edb3a94e99a41f27df0c0/packages.adb";
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
      hash = "sha256-strqp69uIoDVcMnxJHHUJxeiO2uaKn/JKFIHhGgDCTM=";
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
