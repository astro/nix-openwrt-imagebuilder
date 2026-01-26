# 24.10.5 armsr/armv8
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/armsr/armv8/";
  sha256sums = {
    hash = "sha256-So+8+dWiAFGCWRklQF5XY4XSiKHkPqm9wWAmO33DfpY=";
    name = "armsr_armv8-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/armsr/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "674ac1a971a9059821173879e2cc5c0e97b306897e18d46a7cf8c56527f76bba";
    filename = "openwrt-imagebuilder-24.10.5-armsr-armv8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-mmSxCCOXVipJYnL2F/Xwcpuacn+Cdqjv6si8cD0al2A=";
    name = "armsr_armv8-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/armsr/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "b388b781da4bc000e0f3f3a5a1a34eac";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-b388b781da4bc000e0f3f3a5a1a34eac";
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
  kmods."6.6.119-1-b388b781da4bc000e0f3f3a5a1a34eac" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/armsr/armv8/kmods/6.6.119-1-b388b781da4bc000e0f3f3a5a1a34eac/";
    sourceInfo = {
      hash = "sha256-dlSK3TRM+ya5cCT8aJYlOzo2wp8KK39z1JuzhrGqZHg=";
      name = "kmods-armsr_armv8-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/armsr/armv8/kmods/6.6.119-1-b388b781da4bc000e0f3f3a5a1a34eac/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/armsr/armv8/packages/";
    sourceInfo = {
      hash = "sha256-ilLGC9t1UWWEwegJt6+O+emfdfFM8ROL2NG+v5GUDB4=";
      name = "armsr_armv8-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/armsr/armv8/packages/Packages";
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
