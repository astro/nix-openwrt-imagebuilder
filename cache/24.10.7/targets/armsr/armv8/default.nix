# 24.10.7 armsr/armv8
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/armsr/armv8/";
  sha256sums = {
    hash = "sha256-m2mKNKL5JS2srWu3gwpHFw+z9XxRZdCp0cKMmC1R9Yk=";
    name = "armsr_armv8-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/armsr/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "26eee5f2925d6f120076e59716992b8d9f6746e34ae8ae968fc1b2a4716f5744";
    filename = "openwrt-imagebuilder-24.10.7-armsr-armv8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-GpfYuSUwr5WAp+ax1MGemd6yI2E1B749uGm3A0VvfmM=";
    name = "armsr_armv8-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/armsr/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "2a67cc4ae7b7c1f0c3b665bec0c6f387";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-2a67cc4ae7b7c1f0c3b665bec0c6f387";
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
  kmods."6.6.141-1-2a67cc4ae7b7c1f0c3b665bec0c6f387" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/armsr/armv8/kmods/6.6.141-1-2a67cc4ae7b7c1f0c3b665bec0c6f387/";
    sourceInfo = {
      hash = "sha256-/5oXBLvjxA8B181/ACclPVeBVGRZzvZxP6odIItOBbI=";
      name = "kmods-armsr_armv8-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/armsr/armv8/kmods/6.6.141-1-2a67cc4ae7b7c1f0c3b665bec0c6f387/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/armsr/armv8/packages/";
    sourceInfo = {
      hash = "sha256-Ga4o165oA03aNxjsoFduLw9E8JJqXcWFWaRWeDOhekE=";
      name = "armsr_armv8-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/armsr/armv8/packages/Packages";
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
