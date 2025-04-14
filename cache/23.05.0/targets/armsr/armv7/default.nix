# 23.05.0 armsr/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/armsr/armv7/";
  sha256sums = {
    hash = "sha256-tC39xVSSgEPaRJPktPkkKNuBX18myuzs1/8aq3Wxtvs=";
    name = "armsr_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/armsr/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "1a16316160e2d3591af0184259c39135dfc23c994b3fee6b50d47b09b2133c6f";
    filename = "openwrt-imagebuilder-23.05.0-armsr-armv7.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-5NWoiSZR/VKnCi297FmbGI1xHr2O8s1aeDM2cL17L/Q=";
    name = "armsr_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/armsr/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "blkid"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
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
          "kmod-thunderx-net"
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
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/armsr/armv7/packages/";
    sourceInfo = {
      hash = "sha256-37c/K/kqu30CzHtG0zvTL9sSjf0HmxhyDUzB/3XdY9w=";
      name = "armsr_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/armsr/armv7/packages/Packages";
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
