# 25.12.4 armsr/armv8
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/armsr/armv8/";
  sha256sums = {
    hash = "sha256-lgB/dglY5BZJuhhq3VkqEW9OsqaIXSQmT689en4urTY=";
    name = "armsr_armv8-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/armsr/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "f0acfa6252eba62c0e3c8ae102fef2a6b6961438373f5ccb10112b38bc13f50d";
    filename = "openwrt-imagebuilder-25.12.4-armsr-armv8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ygzwWCJ38vgQgPklzjoIGaN13jLvdakrXD4zD3f8SAk=";
    name = "armsr_armv8-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/armsr/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "1f1a8723cca69c83dc152592510e876a";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-1f1a8723cca69c83dc152592510e876a";
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
  kmods."6.12.87-1-1f1a8723cca69c83dc152592510e876a" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/armsr/armv8/kmods/6.12.87-1-1f1a8723cca69c83dc152592510e876a/";
    sourceInfo = {
      hash = "sha256-wrQHmZ7I1GW/ed05aFesBxwwCUA/9utu1HQK24Rcsck=";
      name = "kmods-armsr_armv8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/armsr/armv8/kmods/6.12.87-1-1f1a8723cca69c83dc152592510e876a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/armsr/armv8/packages/";
    sourceInfo = {
      hash = "sha256-Zj5PXBFa8qxS9HL0/082pqTPJ/+07SLtK2u2cJFoPuQ=";
      name = "armsr_armv8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/armsr/armv8/packages/packages.adb";
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
