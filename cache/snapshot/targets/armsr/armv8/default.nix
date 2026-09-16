# snapshot armsr/armv8
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/";
  sha256sums = {
    hash = "sha256-6Lu9o2V/KKepxQLrgMPI4gnL0MAaVh4k/IuCwoDIAoQ=";
    name = "armsr_armv8-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "b022a9db56cef43002937ab10c1b504c9af55957babea4fe90cb1232a40870f2";
    filename = "openwrt-imagebuilder-armsr-armv8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-8uZyQ4Wp+uUKai/wWh9jkiTyJUPeir0NpYr2Odpb9rE=";
    name = "armsr_armv8-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "9ef4f6e0380c3da67da45e04469b6855";
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
    kmods_target = "6.18.44-1-9ef4f6e0380c3da67da45e04469b6855";
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
  kmods."6.18.44-1-9ef4f6e0380c3da67da45e04469b6855" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/kmods/6.18.44-1-9ef4f6e0380c3da67da45e04469b6855/";
    sourceInfo = {
      hash = "sha256-O5i7RIWHGKuMWQRbApX9qGmnJ1pT5ip3SqW78CZrZjA=";
      name = "kmods-armsr_armv8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/kmods/6.18.44-1-9ef4f6e0380c3da67da45e04469b6855/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/packages/";
    sourceInfo = {
      hash = "sha256-LE/AvOdYw0Ob60kM5Kqeir1LHi0oBB/MhmqETBeAm0k=";
      name = "armsr_armv8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/packages/packages.adb";
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
