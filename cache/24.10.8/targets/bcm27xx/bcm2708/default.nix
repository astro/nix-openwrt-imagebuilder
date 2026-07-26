# 24.10.8 bcm27xx/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm27xx/bcm2708/";
  sha256sums = {
    hash = "sha256-VeCKs1rCV/1RJeDsx4Mw0ie3c5hyEGL2Oxg8yqXYHn0=";
    name = "bcm27xx_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm27xx/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "1dac793f682823451605628172fdfcec81f6698a827a2044eedb45db2dbd703d";
    filename = "openwrt-imagebuilder-24.10.8-bcm27xx-bcm2708.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-t2wPQJt+XTseMHK1SZSdeZT2chvSPsaZ0dV7dYpirnk=";
    name = "bcm27xx_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm27xx/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
    linux_kernel = {
      release = "1";
      vermagic = "656fa230c77ace4f2199c5d4d70ce46f";
      version = "6.6.144";
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
    kmods_target = "6.6.144-1-656fa230c77ace4f2199c5d4d70ce46f";
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
  kmods."6.6.144-1-656fa230c77ace4f2199c5d4d70ce46f" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm27xx/bcm2708/kmods/6.6.144-1-656fa230c77ace4f2199c5d4d70ce46f/";
    sourceInfo = {
      hash = "sha256-a1r/PFHlb7LCZJGHoRh68sCUMMyDujhLYAA5pCgVPmg=";
      name = "kmods-bcm27xx_bcm2708-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm27xx/bcm2708/kmods/6.6.144-1-656fa230c77ace4f2199c5d4d70ce46f/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm27xx/bcm2708/packages/";
    sourceInfo = {
      hash = "sha256-O3VDYtDv5B6cvabSBKyYli6AdiztKua4CCMDMRHXLRU=";
      name = "bcm27xx_bcm2708-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/bcm27xx/bcm2708/packages/Packages";
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
