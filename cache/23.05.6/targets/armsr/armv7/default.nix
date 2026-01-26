# 23.05.6 armsr/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/armsr/armv7/";
  sha256sums = {
    hash = "sha256-D2n4ttrdTvcUz/ajcDERnzA1hivZR2aJkaQBcqK97FQ=";
    name = "armsr_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/armsr/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "5f52f796f345c5a7ab56780af0f21f9da768fb9cb9b120026405bf2e9112d039";
    filename = "openwrt-imagebuilder-23.05.6-armsr-armv7.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-XvokS4NU31GmsU6GQHF5qCIllAXLziL+/MFEg3iyNI8=";
    name = "armsr_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/armsr/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "fd47a882693b8cdf1b9586f460febda8";
      version = "5.15.189";
    };
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
    kmods_target = "5.15.189-1-fd47a882693b8cdf1b9586f460febda8";
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
          "kmod-renesas-net-avb"
          "kmod-phy-realtek"
          "kmod-phy-smsc"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/armsr/armv7/packages/";
    sourceInfo = {
      hash = "sha256-+oHtXtfF0knxdqg6U3TsT7ylPyYtHWuz2t3F53nSyPg=";
      name = "armsr_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/armsr/armv7/packages/Packages";
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
