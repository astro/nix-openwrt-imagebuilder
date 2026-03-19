# snapshot armsr/armv7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/";
  sha256sums = {
    hash = "sha256-8vgG0gVHNx7tlV3PH6usjZmxo2AQR7VhkkslkFzjng0=";
    name = "armsr_armv7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "d7710bc2bc3399eeffeb1f128c5543f0999f7c3e1a8798b3844eee4eb0895e8a";
    filename = "openwrt-imagebuilder-armsr-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-dQtxFSti6asxXFfde6SLBHGNkboL4lKZlfCsWBiQ+/U=";
    name = "armsr_armv7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "dda6af0ec2817a60fbd2101b905bc9ab";
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
    kmods_target = "6.12.74-1-dda6af0ec2817a60fbd2101b905bc9ab";
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
  kmods."6.12.74-1-dda6af0ec2817a60fbd2101b905bc9ab" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/kmods/6.12.74-1-dda6af0ec2817a60fbd2101b905bc9ab/";
    sourceInfo = {
      hash = "sha256-+J+AAZfX+nxPq56C2vxCqtt+jbuuZ0/WB1r/Y4QCZMA=";
      name = "kmods-armsr_armv7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/kmods/6.12.74-1-dda6af0ec2817a60fbd2101b905bc9ab/packages.adb";
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
      hash = "sha256-0TgKol01aC+pI98Vlg74wg9F8z/cNzdwxAtFds3/70A=";
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
