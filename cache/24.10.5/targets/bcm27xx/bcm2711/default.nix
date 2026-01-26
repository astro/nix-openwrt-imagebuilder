# 24.10.5 bcm27xx/bcm2711
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2711/";
  sha256sums = {
    hash = "sha256-2eTlzcspKiBh/d+ZEzIcDOBne52sHWHxRusb02OSNHw=";
    name = "bcm27xx_bcm2711-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2711/sha256sums";
  };
  imagebuilder = {
    sha256 = "fa3912ad918e12c96f1689227ddf23f2abc2b7a5681eabc4acb1a78d9f68900d";
    filename = "openwrt-imagebuilder-24.10.5-bcm27xx-bcm2711.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-9jVErMprP6k87XYvrO9+WuBgtUHGAdCKFRQUts4z00w=";
    name = "bcm27xx_bcm2711-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2711/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "5642ee3ae5a6da3ce336f51cf968083c";
      version = "6.6.119";
    };
    default_packages = [
      "base-files"
      "bcm27xx-gpu-fw"
      "bcm27xx-utils"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-fs-vfat"
      "kmod-nft-offload"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-sound-arm-bcm2835"
      "kmod-sound-core"
      "kmod-usb-hid"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "6.6.119-1-5642ee3ae5a6da3ce336f51cf968083c";
    profiles = {
      rpi-4 = {
        device_packages = [
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-spi-bcm2835-aux"
          "kmod-i2c-brcmstb"
          "kmod-usb-net-lan78xx"
          "kmod-r8169"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.119-1-5642ee3ae5a6da3ce336f51cf968083c" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2711/kmods/6.6.119-1-5642ee3ae5a6da3ce336f51cf968083c/";
    sourceInfo = {
      hash = "sha256-cQtBmvIMhOCBEk/7qgoLeDaunYmFeifn6K4iFGQFi98=";
      name = "kmods-bcm27xx_bcm2711-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2711/kmods/6.6.119-1-5642ee3ae5a6da3ce336f51cf968083c/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2711/packages/";
    sourceInfo = {
      hash = "sha256-UjPaWLTUSh+hYxsyNjSbSKe+wo/vrX2rbKntWkkO/kE=";
      name = "bcm27xx_bcm2711-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2711/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a72";
  feeds = import ./../../../packages/aarch64_cortex-a72.nix;
}
