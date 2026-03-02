# 25.12.0 bcm27xx/bcm2711
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2711/";
  sha256sums = {
    hash = "sha256-vIipnrWmAnhhmSHkxGzuzMlB60b7OLz/2Nrr0JWnfgs=";
    name = "bcm27xx_bcm2711-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2711/sha256sums";
  };
  imagebuilder = {
    sha256 = "7f9233950d5698ead1cb494811efa6e0b7ca89c32112e256d744d08834442216";
    filename = "openwrt-imagebuilder-25.12.0-bcm27xx-bcm2711.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ci6C1gIGB7PFJdQtPk5vWwU/vWgQ1gOYeS6POU+ekAM=";
    name = "bcm27xx_bcm2711-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2711/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "17c49556bc33e04de84b3bcafe21db56";
      version = "6.12.71";
    };
    default_packages = [
      "apk-mbedtls"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "6.12.71-1-17c49556bc33e04de84b3bcafe21db56";
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
          "kmod-usb-net-rtl8152"
          "kmod-r8169"
        ];
      };
    };
  };
  kmods."6.12.71-1-17c49556bc33e04de84b3bcafe21db56" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2711/kmods/6.12.71-1-17c49556bc33e04de84b3bcafe21db56/";
    sourceInfo = {
      hash = "sha256-DUqebVdmTSjcNZqsjQ6ZEgLkMlycJtQu+cZj1oUiDdE=";
      name = "kmods-bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2711/kmods/6.12.71-1-17c49556bc33e04de84b3bcafe21db56/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2711/packages/";
    sourceInfo = {
      hash = "sha256-GaT42nzY36Q5tFQxYjrKpTvLbXpcakRkzszZ3ME/hXs=";
      name = "bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2711/packages/packages.adb";
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
