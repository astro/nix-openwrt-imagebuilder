# snapshot realtek/rtl931x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/";
  sha256sums = {
    hash = "sha256-Z7w38OjItqhHpki2d4yL9mWIJ6TjWqwIblTG1eNqNIc=";
    name = "realtek_rtl931x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/sha256sums";
  };
  imagebuilder = {
    sha256 = "87215e76315f54966e79f0aa4c985ed4abf0992fd51054631d85519ce517f3d9";
    filename = "openwrt-imagebuilder-realtek-rtl931x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-z0auKt3qyvM53z/jeW8Mbr59XOizwN/QSod1XINPhKQ=";
    name = "realtek_rtl931x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "f0bafd5d8d29638a15760dd0274ab2fa";
      version = "6.18.55";
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
    kmods_target = "6.18.55-1-f0bafd5d8d29638a15760dd0274ab2fa";
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
          "kmod-pse-hasivo-hs104"
          "kmod-mfd-hasivo-stc8"
        ];
      };
      mokerlink_10gt080m = {
        device_packages = [
          "kmod-phy-realtek"
          "rtl826x-firmware"
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
      sirivision_sr-st31212f = {
        device_packages = [ ];
      };
      ubnt_usw-pro-xg-10-poe = {
        device_packages = [
          "rtl826x-firmware"
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
  kmods."6.18.55-1-f0bafd5d8d29638a15760dd0274ab2fa" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/kmods/6.18.55-1-f0bafd5d8d29638a15760dd0274ab2fa/";
    sourceInfo = {
      hash = "sha256-GvfmHCNBCR+3l46dycWaSh5+56ep1Gq5r7Il0c6rymM=";
      name = "kmods-realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/kmods/6.18.55-1-f0bafd5d8d29638a15760dd0274ab2fa/packages.adb";
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
      hash = "sha256-fQskOSM3TAPg6yZQSD9CY1Z8HgRdgbdP2KkcxXyvc64=";
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
