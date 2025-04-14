# 25.12.0-rc2 armsr/armv8
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/armsr/armv8/";
  sha256sums = {
    hash = "sha256-Yejpo9kYfMU71e86HYf+8P1vJoPRKeSrCrgGPO0xjZc=";
    name = "armsr_armv8-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/armsr/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "5e5ec0e3f418e15719808f860df4373b87a43f0f6e5e61c1a527c1cdb8a2e8f3";
    filename = "openwrt-imagebuilder-25.12.0-rc2-armsr-armv8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-aO6OoX7RQ6Ny/m0WzVjeezlq9i4ueqXlztJ9EEa74G8=";
    name = "armsr_armv8-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/armsr/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "29977d8b44370b20ce5d3e8397a4fd92";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-29977d8b44370b20ce5d3e8397a4fd92";
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
  kmods."6.12.63-1-29977d8b44370b20ce5d3e8397a4fd92" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/armsr/armv8/kmods/6.12.63-1-29977d8b44370b20ce5d3e8397a4fd92/";
    sourceInfo = {
      hash = "sha256-N92e9Vvz7iOhWQoMtVYDS8f66c+yMeE1uMt9BTTs/ns=";
      name = "kmods-armsr_armv8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/armsr/armv8/kmods/6.12.63-1-29977d8b44370b20ce5d3e8397a4fd92/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/armsr/armv8/packages/";
    sourceInfo = {
      hash = "sha256-+4Kj1Vw7wG/jZkGsGIPDbsMgqgK+MAlHVG0K9n3GqyE=";
      name = "armsr_armv8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/armsr/armv8/packages/packages.adb";
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
