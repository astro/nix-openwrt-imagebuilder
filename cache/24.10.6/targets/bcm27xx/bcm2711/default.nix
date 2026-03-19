# 24.10.6 bcm27xx/bcm2711
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2711/";
  sha256sums = {
    hash = "sha256-GijLRQ6aKVpbRhcWyV5WJEHBZVkBKEeTyOLB2vfaht4=";
    name = "bcm27xx_bcm2711-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2711/sha256sums";
  };
  imagebuilder = {
    sha256 = "7faf051064f0a4155b550e527ca2be936234d7e1b6cab078993fb93f965e3525";
    filename = "openwrt-imagebuilder-24.10.6-bcm27xx-bcm2711.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-4ebvUEWRJyKIrXwPqACDhrOhZtrTYfi6fV5aVZOLfMg=";
    name = "bcm27xx_bcm2711-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2711/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "f99b5a30a0b92b52358d2c9b6a760213";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-f99b5a30a0b92b52358d2c9b6a760213";
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
  kmods."6.6.127-1-f99b5a30a0b92b52358d2c9b6a760213" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2711/kmods/6.6.127-1-f99b5a30a0b92b52358d2c9b6a760213/";
    sourceInfo = {
      hash = "sha256-9HW7jtzvmx9nDTJbrczAI+tT2TMR6NErVHAU5mTENME=";
      name = "kmods-bcm27xx_bcm2711-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2711/kmods/6.6.127-1-f99b5a30a0b92b52358d2c9b6a760213/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2711/packages/";
    sourceInfo = {
      hash = "sha256-EohJQNiStxVP2oSQ93cqDwzaJCrFc2MeBxw9oDG3GsI=";
      name = "bcm27xx_bcm2711-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2711/packages/Packages";
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
