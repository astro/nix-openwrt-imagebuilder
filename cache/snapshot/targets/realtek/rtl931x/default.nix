# snapshot realtek/rtl931x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/";
  sha256sums = {
    hash = "sha256-epDSg82CJHzx37lzztSroFMXi+DRJpspEG884QL+GDw=";
    name = "realtek_rtl931x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/sha256sums";
  };
  imagebuilder = {
    sha256 = "009b9929bb25f36e896a9d40c7540ccfa67d5ce9ee62e7c8cb1beba2eb3d32ca";
    filename = "openwrt-imagebuilder-realtek-rtl931x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Ao27eETYvWAB+9Hf6Ko7eyoWBXB0tKpIYV0EuKf+dKc=";
    name = "realtek_rtl931x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "d7773a7f4110e6825c8c041a908c4462";
      version = "6.18.38";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dropbear"
      "ethtool"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.38-1-d7773a7f4110e6825c8c041a908c4462";
    profiles = {
      hasivo_f5800w-12s-plus = {
        device_packages = [
          "kmod-hasivo-mcu-wdt"
          "kmod-hasivo-mcu-sensor"
          "kmod-rtc-pcf8563"
        ];
      };
      hasivo_s1300wp-8xgt-4s-plus = {
        device_packages = [
          "kmod-phy-realtek"
          "kmod-rtc-pcf8563"
          "rtl826x-firmware"
          "kmod-hasivo-mcu-wdt"
          "kmod-hasivo-mcu-sensor"
        ];
      };
      plasmacloud_esx28 = {
        device_packages = [ "kmod-hwmon-adt7475" ];
      };
      plasmacloud_psx28 = {
        device_packages = [
          "kmod-hwmon-adt7475"
          "kmod-pse-realtek-mcu-i2c"
        ];
      };
      ubnt_usw-pro-xg-8-poe = {
        device_packages = [
          "rtl826x-firmware"
          "kmod-hwmon-adt7475"
          "kmod-pse-realtek-mcu-i2c"
        ];
      };
      xikestor_sks8300-12x-v1 = {
        device_packages = [ ];
      };
      zyxel_xs1930-10 = {
        device_packages = [
          "kmod-hwmon-lm85"
          "kmod-hwmon-gpiofan"
        ];
      };
      zyxel_xs1930-12f = {
        device_packages = [
          "kmod-hwmon-lm85"
          "kmod-hwmon-gpiofan"
        ];
      };
      zyxel_xs1930-12hp = {
        device_packages = [
          "kmod-hwmon-lm85"
          "kmod-hwmon-gpiofan"
          "kmod-pse-realtek-mcu-i2c"
        ];
      };
    };
  };
  kmods."6.18.38-1-d7773a7f4110e6825c8c041a908c4462" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/kmods/6.18.38-1-d7773a7f4110e6825c8c041a908c4462/";
    sourceInfo = {
      hash = "sha256-RqTy+S/tAN6Xh3nWRtGtNmNz77zEldONkf9N6069BOE=";
      name = "kmods-realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/kmods/6.18.38-1-d7773a7f4110e6825c8c041a908c4462/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/packages/";
    sourceInfo = {
      hash = "sha256-w+TpsQf5A20NbcYpsX+J85/+z65os1S8Rh7KsScMt+0=";
      name = "realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_24kc";
  feeds = import ./../../../packages/mips_24kc.nix;
}
