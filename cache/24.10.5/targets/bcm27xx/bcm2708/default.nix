# 24.10.5 bcm27xx/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2708/";
  sha256sums = {
    hash = "sha256-GeWAtYm3TqpgpwbnUsP4qaft53lx3iGNjEnKmNSaAig=";
    name = "bcm27xx_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "497bf9e8ed82e86be8e221df0e4a7dcec2c1879fa9be4bac00e4f9988622d83a";
    filename = "openwrt-imagebuilder-24.10.5-bcm27xx-bcm2708.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-py6vNzII0fN2oRY5FRJBNNT9cI4qCZyOqD5l8pck1Dg=";
    name = "bcm27xx_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
    linux_kernel = {
      release = "1";
      vermagic = "b94e4413dccd2313ac45f558897125f4";
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
    kmods_target = "6.6.119-1-b94e4413dccd2313ac45f558897125f4";
    profiles = {
      rpi = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
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
  kmods."6.6.119-1-b94e4413dccd2313ac45f558897125f4" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2708/kmods/6.6.119-1-b94e4413dccd2313ac45f558897125f4/";
    sourceInfo = {
      hash = "sha256-2a4hvuqsfT14czsuUbpJa5HpqtLsya8aK7oWFuvmO10=";
      name = "kmods-bcm27xx_bcm2708-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2708/kmods/6.6.119-1-b94e4413dccd2313ac45f558897125f4/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2708/packages/";
    sourceInfo = {
      hash = "sha256-mdwy8wYAKeZH3rvnb+zU9Wku+wJMGOgXCyNfqL1mql4=";
      name = "bcm27xx_bcm2708-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2708/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_arm1176jzf-s_vfp";
  feeds = import ./../../../packages/arm_arm1176jzf-s_vfp.nix;
}
