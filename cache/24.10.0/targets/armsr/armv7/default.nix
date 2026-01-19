# 24.10.0 armsr/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/armsr/armv7/";
  sha256sums = {
    hash = "sha256-+g7Tx97xFMw8uUyK/xCnQOCilz6+ZBOLxNmR8jwdun0=";
    name = "armsr_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/armsr/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "7243c92d4d2732ee63bb4009813aa1ae66d8ce065acd787e6c02792023c50db2";
    filename = "openwrt-imagebuilder-24.10.0-armsr-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-04A50w0rdD4o+L0uR3IZs1dk1kWqLFstA0gVOtSlJkw=";
    name = "armsr_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/armsr/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "b65c4e68bab884e9be148b3c3f8bfe93";
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
    kmods_target = "6.6.73-1-b65c4e68bab884e9be148b3c3f8bfe93";
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
  kmods."6.6.73-1-b65c4e68bab884e9be148b3c3f8bfe93" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/armsr/armv7/kmods/6.6.73-1-b65c4e68bab884e9be148b3c3f8bfe93/";
    sourceInfo = {
      hash = "sha256-xSQedBxrnwvtuvhA7d/tPzn2LBzDSQ/xd/2f3clYTJ8=";
      name = "kmods-armsr_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/armsr/armv7/kmods/6.6.73-1-b65c4e68bab884e9be148b3c3f8bfe93/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/armsr/armv7/packages/";
    sourceInfo = {
      hash = "sha256-bmc6Vb1gKTd6eASpUANE5O761Mb7+m2qLsUyadVIg/c=";
      name = "armsr_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/armsr/armv7/packages/Packages";
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
