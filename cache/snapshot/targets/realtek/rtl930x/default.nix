# snapshot realtek/rtl930x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x/";
  sha256sums = {
    hash = "sha256-zmqHnByiQX2shzrexK+Dy+Pm7DLXOCglgvDLQCZTGHI=";
    name = "realtek_rtl930x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x/sha256sums";
  };
  imagebuilder = {
    sha256 = "f5ea3b1e8159b1326f6ab15333be8863a4d3a667e4279564ac1d0ccba4b83946";
    filename = "openwrt-imagebuilder-realtek-rtl930x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-VuQ6qBOzIV1YQS5avGPrAn8XpuowLqJl5JOmOm0bdzk=";
    name = "realtek_rtl930x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "a6fabedc29ec12cf8587db5777892f2e";
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
    kmods_target = "6.18.44-1-a6fabedc29ec12cf8587db5777892f2e";
    profiles = {
      d-link_dgs-1250-28x = {
        device_packages = [ "kmod-hwmon-lm75" ];
      };
      hasivo_f1100w-4sx-4xgt = {
        device_packages = [
          "kmod-hasivo-mcu-sensor"
          "kmod-hasivo-mcu-wdt"
          "kmod-mfd-hasivo-stc8"
          "kmod-phy-realtek"
          "rtl826x-firmware"
        ];
      };
      hasivo_f1100w-4sx-4xgt-512mb = {
        device_packages = [
          "kmod-hasivo-mcu-sensor"
          "kmod-hasivo-mcu-wdt"
          "kmod-mfd-hasivo-stc8"
          "kmod-phy-realtek"
          "rtl826x-firmware"
        ];
      };
      hasivo_f1100wp-4sx-4xgt = {
        device_packages = [
          "kmod-hasivo-mcu-sensor"
          "kmod-hasivo-mcu-wdt"
          "kmod-mfd-hasivo-stc8"
          "kmod-phy-realtek"
          "kmod-pse-hasivo-hs104"
          "rtl826x-firmware"
        ];
      };
      hasivo_f1100wp-4sx-4xgt-512mb = {
        device_packages = [
          "kmod-hasivo-mcu-sensor"
          "kmod-hasivo-mcu-wdt"
          "kmod-mfd-hasivo-stc8"
          "kmod-phy-realtek"
          "kmod-pse-hasivo-hs104"
          "rtl826x-firmware"
        ];
      };
      hasivo_s1100w-8xgt-se = {
        device_packages = [ "rtl826x-firmware" ];
      };
      hasivo_s1100wp-8gt-se = {
        device_packages = [
          "kmod-pse-hasivo-hs104"
          "kmod-mfd-hasivo-stc8"
        ];
      };
      hasivo_s1100wp-8xgt-se = {
        device_packages = [
          "rtl826x-firmware"
          "kmod-pse-hasivo-hs104"
          "kmod-mfd-hasivo-stc8"
        ];
      };
      hasivo_s600wp-5gt-2s-plus = {
        device_packages = [
          "kmod-pse-hasivo-hs104"
          "kmod-mfd-hasivo-stc8"
        ];
      };
      hasivo_s600wp-5gt-2sx-se = {
        device_packages = [
          "kmod-pse-hasivo-hs104"
          "kmod-mfd-hasivo-stc8"
        ];
      };
      horaco_zx-swtgw2c8f = {
        device_packages = [ ];
      };
      nicgiga_s100-0800s-m = {
        device_packages = [ "kmod-gpio-pca953x" ];
      };
      plasmacloud_mcx3 = {
        device_packages = [ "poemgr" ];
      };
      plasmacloud_psx10 = {
        device_packages = [ "poemgr" ];
      };
      plasmacloud_psx8 = {
        device_packages = [ "poemgr" ];
      };
      sirivision_sr-st3408f = {
        device_packages = [
          "kmod-phy-realtek"
          "rtl826x-firmware"
        ];
      };
      tplink_tl-st1008f-v2 = {
        device_packages = [ "kmod-gpio-pca953x" ];
      };
      ubnt_usw-aggregation = {
        device_packages = [ ];
      };
      vimin_vm-s100-0800ms = {
        device_packages = [ ];
      };
      xikestor_sks7300-4x4t = {
        device_packages = [ "kmod-hwmon-lm75" ];
      };
      xikestor_sks8300-12e2t2x = {
        device_packages = [ "rtl826x-firmware" ];
      };
      xikestor_sks8300-8t = {
        device_packages = [
          "kmod-hwmon-lm75"
          "rtl826x-firmware"
        ];
      };
      xikestor_sks8300-8x = {
        device_packages = [ ];
      };
      xikestor_sks8310-8x = {
        device_packages = [ "kmod-hwmon-lm75" ];
      };
      zyxel_xgs1010-12-a1 = {
        device_packages = [ ];
      };
      zyxel_xgs1010-12-b1 = {
        device_packages = [ ];
      };
      zyxel_xgs1210-12-a1 = {
        device_packages = [ ];
      };
      zyxel_xgs1210-12-b1 = {
        device_packages = [ ];
      };
      zyxel_xgs1250-12-a1 = {
        device_packages = [
          "kmod-hwmon-gpiofan"
          "kmod-thermal"
        ];
      };
      zyxel_xgs1250-12-b1 = {
        device_packages = [
          "kmod-hwmon-gpiofan"
          "kmod-thermal"
          "rtl826x-firmware"
        ];
      };
      zyxel_xgs1930-28hp = {
        device_packages = [
          "kmod-hwmon-gpiofan"
          "kmod-pse-realtek-mcu-i2c"
        ];
      };
      zyxel_xmg1915-10e = {
        device_packages = [ ];
      };
      zyxel_xmg1915-10ep = {
        device_packages = [ "kmod-pse-realtek-mcu-uart" ];
      };
    };
  };
  kmods."6.18.44-1-a6fabedc29ec12cf8587db5777892f2e" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x/kmods/6.18.44-1-a6fabedc29ec12cf8587db5777892f2e/";
    sourceInfo = {
      hash = "sha256-R8zmBsp0MherL9xV40ALt3+lRSXFhZBg+ByrMNVcHp0=";
      name = "kmods-realtek_rtl930x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x/kmods/6.18.44-1-a6fabedc29ec12cf8587db5777892f2e/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x/packages/";
    sourceInfo = {
      hash = "sha256-QyHxH4TcNKHO/+SvvpHMBd1mAuvwHCyUFR+vSPIhd10=";
      name = "realtek_rtl930x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x/packages/packages.adb";
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
