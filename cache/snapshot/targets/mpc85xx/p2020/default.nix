# snapshot mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-a/ary00bhCQzrwAQcoel9hPN5FSGbmWuvzhxYkb9qhU=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "b7b0daa4ef255e5e1b8975dc692ff1289c9aeb1106b691f4e11b8cc048cccf2f";
    filename = "openwrt-imagebuilder-mpc85xx-p2020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-tKGugX3TZgE/q/HkEB77p9+cn5t7EAss48+lwCaS1TA=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "25cf724382ff99b0f8e597f584ab36f6";
      version = "6.18.60";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ath9k"
      "kmod-crypto-hw-talitos"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-usb2"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.18.60-1-25cf724382ff99b0f8e597f584ab36f6";
    profiles = {
      cznic_turris1x = {
        device_packages = [
          "kmod-dsa-qca8k"
          "kmod-fs-ext4"
          "kmod-fs-f2fs"
          "kmod-fs-vfat"
          "kmod-gpio-pca953x"
          "kmod-hwmon-lm90"
          "kmod-leds-turris-1x"
          "kmod-phy-micrel"
          "kmod-rtc-ds1307"
          "kmod-usb-storage-uas"
          "kmod-usb3"
          "e2fsprogs"
          "mkf2fs"
        ];
      };
      freescale_p2020rdb = {
        device_packages = [
          "kmod-dsa-vsc73xx-platform"
          "kmod-gpio-pca953x"
          "kmod-hwmon-lm90"
          "kmod-rtc-ds1307"
        ];
      };
      watchguard_xtm330 = {
        device_packages = [
          "kmod-dsa-mv88e6xxx"
          "kmod-hwmon-w83793"
          "kmod-rtc-rs5c372a"
        ];
      };
    };
  };
  kmods."6.18.60-1-25cf724382ff99b0f8e597f584ab36f6" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/kmods/6.18.60-1-25cf724382ff99b0f8e597f584ab36f6/";
    sourceInfo = {
      hash = "sha256-Jzyk/DSq+2i+xXuUpUvENi2XmwZr2Sbav6rvaD4Layg=";
      name = "kmods-mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/kmods/6.18.60-1-25cf724382ff99b0f8e597f584ab36f6/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-qjBNa2q0hTejO/EXYwfKsHjm8T7Ue1s324PqqkGkI58=";
      name = "mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "powerpc_8548";
  feeds = import ./../../../packages/powerpc_8548.nix;
}
