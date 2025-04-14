# 25.12.0-rc2 bcm27xx/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2708/";
  sha256sums = {
    hash = "sha256-SDyp7mzDkr+bQBAe47q4HgwG4Dk/zQ/zDHglRWlpBYc=";
    name = "bcm27xx_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "24a5f226646b4d45e78813aa990f709260b93ada6d67469f1b5138e07028c661";
    filename = "openwrt-imagebuilder-25.12.0-rc2-bcm27xx-bcm2708.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-EVil4ZC2qBrLLIlDk8GxWuhDdXKszMgpXYCSvaXb1bQ=";
    name = "bcm27xx_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
    linux_kernel = {
      release = "1";
      vermagic = "7badeb20c99c136197792ca85bc7f64a";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-7badeb20c99c136197792ca85bc7f64a";
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
        ];
      };
    };
  };
  kmods."6.12.63-1-7badeb20c99c136197792ca85bc7f64a" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2708/kmods/6.12.63-1-7badeb20c99c136197792ca85bc7f64a/";
    sourceInfo = {
      hash = "sha256-D+dqx42T1pIZJ9tVYc69IGoG420P+o3DerdqmPKhy+4=";
      name = "kmods-bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2708/kmods/6.12.63-1-7badeb20c99c136197792ca85bc7f64a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2708/packages/";
    sourceInfo = {
      hash = "sha256-azl4nwaJRKbI+IRBQCrczEgJf86CncpAi05Aat8LQfw=";
      name = "bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2708/packages/packages.adb";
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
