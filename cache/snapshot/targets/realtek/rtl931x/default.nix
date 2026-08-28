# snapshot realtek/rtl931x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/";
  sha256sums = {
    hash = "sha256-mSbojtm1aspa1/nSUhvl4sZDJ4ZQKzTAYj/FcqepNG8=";
    name = "realtek_rtl931x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/sha256sums";
  };
  imagebuilder = {
    sha256 = "c459fb5f12c3373d08c266a1ee49b5ba2cd243629a23c29c7d388b874224b368";
    filename = "openwrt-imagebuilder-realtek-rtl931x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-zQQHwjJmMdXt5GdOzVU74O+O64CaEf0QQC7b/KW4Abc=";
    name = "realtek_rtl931x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "8e09ec973c6a6c16fabbd310197ab07a";
      version = "6.18.44";
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
    kmods_target = "6.18.44-1-8e09ec973c6a6c16fabbd310197ab07a";
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
  kmods."6.18.44-1-8e09ec973c6a6c16fabbd310197ab07a" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/kmods/6.18.44-1-8e09ec973c6a6c16fabbd310197ab07a/";
    sourceInfo = {
      hash = "sha256-KVtkVK1NXQCk2n6IDTFF1yvVax9lKourB3rtmIenU+o=";
      name = "kmods-realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/kmods/6.18.44-1-8e09ec973c6a6c16fabbd310197ab07a/packages.adb";
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
      hash = "sha256-Hn3iVjvB84N8EwvDsnCGWwVNaBKE3ACr/q+mVW738qc=";
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
