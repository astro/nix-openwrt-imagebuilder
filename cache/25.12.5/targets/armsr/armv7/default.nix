# 25.12.5 armsr/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/armsr/armv7/";
  sha256sums = {
    hash = "sha256-9P6DdfmyhPHGW2QUuhC82LDTDOmu1PMaBIM3IaW0MFY=";
    name = "armsr_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/armsr/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "ee6dbd496af1717d84c32a86f38d88976d946072507f2beed51a2fe69b32dcdf";
    filename = "openwrt-imagebuilder-25.12.5-armsr-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-4wI//Pufe2zck2WccHk0SCG+8rq7J4yBwat5fzMwwAg=";
    name = "armsr_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/armsr/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "c8955f9e095a9096ca52c5130d1838b5";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-c8955f9e095a9096ca52c5130d1838b5";
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
  kmods."6.12.94-1-c8955f9e095a9096ca52c5130d1838b5" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/armsr/armv7/kmods/6.12.94-1-c8955f9e095a9096ca52c5130d1838b5/";
    sourceInfo = {
      hash = "sha256-/Nr8u6irqn4vAo3k6QiFdked+oPdnGUvfDxxEyAvPHs=";
      name = "kmods-armsr_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/armsr/armv7/kmods/6.12.94-1-c8955f9e095a9096ca52c5130d1838b5/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/armsr/armv7/packages/";
    sourceInfo = {
      hash = "sha256-5F3D9po8w0amvRwDZEwT9HzdNAj+ckd4fsfVL+AqGv8=";
      name = "armsr_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/armsr/armv7/packages/packages.adb";
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
