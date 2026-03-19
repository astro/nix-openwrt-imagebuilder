# 24.10.6 bcm27xx/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2708/";
  sha256sums = {
    hash = "sha256-7pZvARnnldqMN0ZRvlsUSp6+HbH6xR/HaseWHbMXOUs=";
    name = "bcm27xx_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "67a503da6dc016b1001e13feaa661ba24053d30219a084afcbd16570f2013ca0";
    filename = "openwrt-imagebuilder-24.10.6-bcm27xx-bcm2708.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-qWq+w/e7jF3vV5iyvCjTBPww9sv0M/B0OAyyZsPEc3c=";
    name = "bcm27xx_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
    linux_kernel = {
      release = "1";
      vermagic = "656fa230c77ace4f2199c5d4d70ce46f";
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
    kmods_target = "6.6.127-1-656fa230c77ace4f2199c5d4d70ce46f";
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
  kmods."6.6.127-1-656fa230c77ace4f2199c5d4d70ce46f" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2708/kmods/6.6.127-1-656fa230c77ace4f2199c5d4d70ce46f/";
    sourceInfo = {
      hash = "sha256-JSYyFCSEeeqbGjziU10LBMK/oWqbzaIffN34uj446Ew=";
      name = "kmods-bcm27xx_bcm2708-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2708/kmods/6.6.127-1-656fa230c77ace4f2199c5d4d70ce46f/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2708/packages/";
    sourceInfo = {
      hash = "sha256-sJKt4722AHpLUZ7plBkR4L+BAexcCyR+VKWZo5yCSxU=";
      name = "bcm27xx_bcm2708-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/bcm27xx/bcm2708/packages/Packages";
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
