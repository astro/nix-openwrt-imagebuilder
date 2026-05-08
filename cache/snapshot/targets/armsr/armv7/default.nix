# snapshot armsr/armv7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/";
  sha256sums = {
    hash = "sha256-BGKJIvjacgrEjnDoO+5kIMi6UVPuzu+Srn1QlCHAWUM=";
    name = "armsr_armv7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "c037d9238cbe5bbd060c129ae3f4ad4642a1e095d98b9e29c85ad7cae0098222";
    filename = "openwrt-imagebuilder-armsr-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-oYDvyfFM0zpafeAKz5ubWud8AnokZzdfRzwM8vXqjTk=";
    name = "armsr_armv7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "180bccfe02d97a2976f42e90fbbff77c";
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
    kmods_target = "6.12.85-1-180bccfe02d97a2976f42e90fbbff77c";
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
  kmods."6.12.85-1-180bccfe02d97a2976f42e90fbbff77c" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/kmods/6.12.85-1-180bccfe02d97a2976f42e90fbbff77c/";
    sourceInfo = {
      hash = "sha256-l6SLAxDnbkSEWGrUbMu4GeEF+oRwXdCuspe2UQJUdOc=";
      name = "kmods-armsr_armv7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv7/kmods/6.12.85-1-180bccfe02d97a2976f42e90fbbff77c/packages.adb";
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
      hash = "sha256-mHk0xbIsAKZzqcVwYxj7Y8PTjZ+JBniJE8sfS3I/rJs=";
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
