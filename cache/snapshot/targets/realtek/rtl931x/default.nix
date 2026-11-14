# snapshot realtek/rtl931x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/";
  sha256sums = {
    hash = "sha256-f13ZLp7oItWVdGGtpsx7brRikKDCgfMBlhYxfeZzRSE=";
    name = "realtek_rtl931x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/sha256sums";
  };
  imagebuilder = {
    sha256 = "af50110c01dcb9a600788bea09766e56999ef9ee2418353aa0ec396db2250428";
    filename = "openwrt-imagebuilder-realtek-rtl931x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-1Pp/hsgaSApjuWyrKLw6YXO/e5ZP3Ur6JR4SJd4VcS4=";
    name = "realtek_rtl931x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "23c9e29411272367be9ade2133d19202";
      version = "6.18.60";
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
    kmods_target = "6.18.60-1-23c9e29411272367be9ade2133d19202";
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
      horaco_zx-swtgw2c48ns = {
        device_packages = [
          "rtl826x-firmware"
          "kmod-hwmon-adt7475"
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
      xikestor_sks8300-12x-v2 = {
        device_packages = [
          "kmod-hwmon-max6650"
          "kmod-hwmon-lm75"
          "kmod-thermal"
        ];
      };
      zyxel_xgs2220-30hp = {
        device_packages = [
          "kmod-hwmon-lm85"
          "kmod-hwmon-gpiofan"
          "kmod-i2c-mux-pca954x"
          "kmod-pse-realtek-mcu-uart"
          "kmod-seg-led-gpio"
        ];
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
  kmods."6.18.60-1-23c9e29411272367be9ade2133d19202" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/kmods/6.18.60-1-23c9e29411272367be9ade2133d19202/";
    sourceInfo = {
      hash = "sha256-5DTf3VQepzha7AtUf3KvxSNEsIWcXR8Rv+Gsq58CXxQ=";
      name = "kmods-realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/kmods/6.18.60-1-23c9e29411272367be9ade2133d19202/packages.adb";
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
      hash = "sha256-Q8CV5ptD84Ed+bt0Y+mI6r2FKVmn/IoygdGZQGFHzY0=";
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
