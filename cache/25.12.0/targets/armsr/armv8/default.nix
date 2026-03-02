# 25.12.0 armsr/armv8
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/armsr/armv8/";
  sha256sums = {
    hash = "sha256-h/crpYRSnm0PaDbvz2DN3hG35EowEz1rGzefDXyA/xY=";
    name = "armsr_armv8-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/armsr/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "faed6d1cbc0fbbf76e69a06c07921249713aa2805155c9af023edfb8e325c348";
    filename = "openwrt-imagebuilder-25.12.0-armsr-armv8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-7+ONhxbLZ+JClhItxgIFMU5I+1ZgbSQWew2upGhbuYY=";
    name = "armsr_armv8-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/armsr/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "b7d265defb2f518d9a2908a59aa22d7f";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-b7d265defb2f518d9a2908a59aa22d7f";
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
  kmods."6.12.71-1-b7d265defb2f518d9a2908a59aa22d7f" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/armsr/armv8/kmods/6.12.71-1-b7d265defb2f518d9a2908a59aa22d7f/";
    sourceInfo = {
      hash = "sha256-7tfm6bs/bZBoHPYCX6KbhDu0fZuRDMpLAJuE58t2QLs=";
      name = "kmods-armsr_armv8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/armsr/armv8/kmods/6.12.71-1-b7d265defb2f518d9a2908a59aa22d7f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/armsr/armv8/packages/";
    sourceInfo = {
      hash = "sha256-j1/u8UjZlw4FRjn/wqe9eKlUS5HWi01TsQPWZcjNZPs=";
      name = "armsr_armv8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/armsr/armv8/packages/packages.adb";
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
