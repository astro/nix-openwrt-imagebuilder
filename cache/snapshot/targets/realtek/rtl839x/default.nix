# snapshot realtek/rtl839x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl839x/";
  sha256sums = {
    hash = "sha256-KvNtiPcUUBuKHlqDvbvbmM5qhR9LcUqj3FlJRpnJuCI=";
    name = "realtek_rtl839x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl839x/sha256sums";
  };
  imagebuilder = {
    sha256 = "badcd10da652a5c886a4a94d45b7586557410945c98f5063023fb1281181d97b";
    filename = "openwrt-imagebuilder-realtek-rtl839x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-zmoBCzLVgPsaLB5SJba6zc3h09G4AHNe6G4vq6NWd4I=";
    name = "realtek_rtl839x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl839x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "c978e9d0e4260922f3429b0faad1f866";
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
    kmods_target = "6.18.60-1-c978e9d0e4260922f3429b0faad1f866";
    profiles = {
      d-link_dgs-1210-52 = {
        device_packages = [ ];
      };
      edgecore_ecs2100-52t = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-hwmon-adt7470"
          "kmod-hwmon-lm75"
          "kmod-hwmon-pwmfan"
          "kmod-thermal"
        ];
      };
      edgecore_ecs4100-12ph = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-hwmon-adt7470"
          "kmod-hwmon-lm75"
          "kmod-thermal"
          "realtek-poe"
        ];
      };
      hpe_1920-48g = {
        device_packages = [ ];
      };
      hpe_1920-48g-poe = {
        device_packages = [
          "realtek-poe"
          "kmod-hwmon-gpiofan"
        ];
      };
      netgear_gs750e = {
        device_packages = [ ];
      };
      panasonic_m48eg-pn28480k = {
        device_packages = [
          "kmod-hwmon-gpiofan"
          "kmod-hwmon-lm75"
          "kmod-i2c-mux-pca954x"
          "kmod-thermal"
        ];
      };
      tplink_sg2452p-v4 = {
        device_packages = [
          "kmod-hwmon-gpiofan"
          "kmod-hwmon-tps23861"
        ];
      };
      zyxel_gs1900-48-a1 = {
        device_packages = [ ];
      };
      zyxel_gs1900-48hp-a1 = {
        device_packages = [ "realtek-poe" ];
      };
      zyxel_gs1920-24-v1 = {
        device_packages = [ "kmod-hwmon-lm85" ];
      };
      zyxel_gs1920-24hp-v1 = {
        device_packages = [
          "kmod-hwmon-lm85"
          "kmod-pse-realtek-mcu-i2c"
        ];
      };
      zyxel_gs1920-24hp-v2 = {
        device_packages = [
          "kmod-hwmon-lm85"
          "kmod-pse-realtek-mcu-i2c"
        ];
      };
    };
  };
  kmods."6.18.60-1-c978e9d0e4260922f3429b0faad1f866" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl839x/kmods/6.18.60-1-c978e9d0e4260922f3429b0faad1f866/";
    sourceInfo = {
      hash = "sha256-c6KyosP6GXiE4qVazqkxuCOkf6p5hki418dSCr6Lj1w=";
      name = "kmods-realtek_rtl839x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl839x/kmods/6.18.60-1-c978e9d0e4260922f3429b0faad1f866/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl839x/packages/";
    sourceInfo = {
      hash = "sha256-0LEfEXL7uQGY0fWBFu5z/1GDnhAVNS4CheFKevRK5v8=";
      name = "realtek_rtl839x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl839x/packages/packages.adb";
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
