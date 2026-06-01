# 24.10.7 bcm27xx/bcm2709
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2709/";
  sha256sums = {
    hash = "sha256-fiadjdFXkL6snYUfbwkjwCRYy4YJMIgeidN2rhy8dqc=";
    name = "bcm27xx_bcm2709-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2709/sha256sums";
  };
  imagebuilder = {
    sha256 = "8924245cd640bfbbfb7cc6bf0083f08bcdacb08fedf5b18d1cf106d82e7c6681";
    filename = "openwrt-imagebuilder-24.10.7-bcm27xx-bcm2709.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-EPn8W44mQb4M9y1TAe5yxh3UeaGhLNRvKCxLUqHFBMw=";
    name = "bcm27xx_bcm2709-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2709/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "910ca1d362cc3ff4f2a1d9a4e9759bc8";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-910ca1d362cc3ff4f2a1d9a4e9759bc8";
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
  kmods."6.6.141-1-910ca1d362cc3ff4f2a1d9a4e9759bc8" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2709/kmods/6.6.141-1-910ca1d362cc3ff4f2a1d9a4e9759bc8/";
    sourceInfo = {
      hash = "sha256-2KNAb0quz0mKGMnMzHJlLdSEmNb66MzBVMEomDqFqO4=";
      name = "kmods-bcm27xx_bcm2709-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2709/kmods/6.6.141-1-910ca1d362cc3ff4f2a1d9a4e9759bc8/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2709/packages/";
    sourceInfo = {
      hash = "sha256-yPyhSQqgmL081iGR71h5jqQMuqBEXvHr5BEk997LUp0=";
      name = "bcm27xx_bcm2709-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2709/packages/Packages";
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
