# 24.10.6 bcm27xx/bcm2709
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2709/";
  sha256sums = {
    hash = "sha256-1LGZsGVph7WRhgcpS7HVg+gb2tjg1iZWi9bJKk2KyJA=";
    name = "bcm27xx_bcm2709-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2709/sha256sums";
  };
  imagebuilder = {
    sha256 = "4da7bea0f47f5b01a441013fb3106ebdf333e354cdd2b9ea08da15d45e6e08fb";
    filename = "openwrt-imagebuilder-24.10.6-bcm27xx-bcm2709.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Rou9vo857rUu5ClRZ5Qu1CHD/7J+uN8QzTZhj6dZAtg=";
    name = "bcm27xx_bcm2709-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2709/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "910ca1d362cc3ff4f2a1d9a4e9759bc8";
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
    kmods_target = "6.6.127-1-910ca1d362cc3ff4f2a1d9a4e9759bc8";
    profiles = {
      rpi-2 = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-spi-bcm2835-aux"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.127-1-910ca1d362cc3ff4f2a1d9a4e9759bc8" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2709/kmods/6.6.127-1-910ca1d362cc3ff4f2a1d9a4e9759bc8/";
    sourceInfo = {
      hash = "sha256-5Z5AC5EsdL4N2XslPgitbpRfHbHFy96QIYGOTh3yUW0=";
      name = "kmods-bcm27xx_bcm2709-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2709/kmods/6.6.127-1-910ca1d362cc3ff4f2a1d9a4e9759bc8/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2709/packages/";
    sourceInfo = {
      hash = "sha256-gz4FmiSuvM6z22UWZWgxL3ByjskgzhMmzktk2dK7IwA=";
      name = "bcm27xx_bcm2709-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2709/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
