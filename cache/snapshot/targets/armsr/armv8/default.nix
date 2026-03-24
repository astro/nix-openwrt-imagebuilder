# snapshot armsr/armv8
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/";
  sha256sums = {
    hash = "sha256-WFyypLsz6Di8C1S84z/nyvcVSEUh5YHNu7s423Wysgc=";
    name = "armsr_armv8-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "8e36d9d5765242da1f8927d66a6e83bb4aa3a20406b78fe2561320d21e168f7c";
    filename = "openwrt-imagebuilder-armsr-armv8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-wzlVK1ZM13NkWTT+EGpxnzgiVYzoIL1cjw+IRI7IKaM=";
    name = "armsr_armv8-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "f87ef1740fae1ecfdb7e51bd6c640f83";
      version = "6.12.77";
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
    kmods_target = "6.12.77-1-f87ef1740fae1ecfdb7e51bd6c640f83";
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
  kmods."6.12.77-1-f87ef1740fae1ecfdb7e51bd6c640f83" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/kmods/6.12.77-1-f87ef1740fae1ecfdb7e51bd6c640f83/";
    sourceInfo = {
      hash = "sha256-YdotAk74HYAZQF5BKkhe0qgKmjI8Etffe7onClkMZx8=";
      name = "kmods-armsr_armv8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/kmods/6.12.77-1-f87ef1740fae1ecfdb7e51bd6c640f83/packages.adb";
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
      hash = "sha256-z9XnN7jQT8SQxWA3BQSDcl/0J/AhQlsuteIhmYBO6bA=";
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
