# 25.12.3 armsr/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/armsr/armv7/";
  sha256sums = {
    hash = "sha256-bNFcrWNtPhKtgzI8s6yoTY15VGTrAeaeqDQm8BeNmgM=";
    name = "armsr_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/armsr/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "b163018f14b4926f344d2eaf6fe73b0df5ac7fb7e459028cade5fdb3b1a75d95";
    filename = "openwrt-imagebuilder-25.12.3-armsr-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-V1/5bXvgnoNoWRa6XRk29fMi87nQD+sooLnKps9wyAc=";
    name = "armsr_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/armsr/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "88519c8f883dc2ba0f753ca472b74ee2";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-88519c8f883dc2ba0f753ca472b74ee2";
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
  kmods."6.12.85-1-88519c8f883dc2ba0f753ca472b74ee2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/armsr/armv7/kmods/6.12.85-1-88519c8f883dc2ba0f753ca472b74ee2/";
    sourceInfo = {
      hash = "sha256-cZrqQLHmpbEh5IXrSHDCO2C7SEqmPHh1MPCU32gsB/U=";
      name = "kmods-armsr_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/armsr/armv7/kmods/6.12.85-1-88519c8f883dc2ba0f753ca472b74ee2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/armsr/armv7/packages/";
    sourceInfo = {
      hash = "sha256-vAO/curVJp4aeyXVNOBm2fkTr2E9kFIT9eQLw6jycgw=";
      name = "armsr_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/armsr/armv7/packages/packages.adb";
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
