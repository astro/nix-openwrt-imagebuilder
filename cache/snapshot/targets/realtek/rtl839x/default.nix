# snapshot realtek/rtl839x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl839x/";
  sha256sums = {
    hash = "sha256-a3JRfaLhBDXnWMoqnMVGJRZliIrGGLI3KAbA9Ss/Uc0=";
    name = "realtek_rtl839x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl839x/sha256sums";
  };
  imagebuilder = {
    sha256 = "26259e457f3e7ddcb02ba7da2a1b297bf85ac0785c7550e529e1d9ba08a43e4d";
    filename = "openwrt-imagebuilder-realtek-rtl839x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-4RvcZLObS6kR6+NBO0j3Xswe21yvhw6zV2UWFJmB3/I=";
    name = "realtek_rtl839x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl839x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "71aafc70e777b85c003cf2b744ff8d44";
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
    kmods_target = "6.18.38-1-71aafc70e777b85c003cf2b744ff8d44";
    profiles = {
      d-link_dgs-1210-52 = {
        device_packages = [ ];
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
      zyxel_gs1920-24hp-v1 = {
        device_packages = [ "kmod-hwmon-lm85" ];
      };
      zyxel_gs1920-24hp-v2 = {
        device_packages = [ "kmod-hwmon-lm85" ];
      };
    };
  };
  kmods."6.18.38-1-71aafc70e777b85c003cf2b744ff8d44" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl839x/kmods/6.18.38-1-71aafc70e777b85c003cf2b744ff8d44/";
    sourceInfo = {
      hash = "sha256-dJD5RcPTtbCxnu4Jeigelcn3pYcPIoQz7dNdIpF9LEM=";
      name = "kmods-realtek_rtl839x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl839x/kmods/6.18.38-1-71aafc70e777b85c003cf2b744ff8d44/packages.adb";
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
      hash = "sha256-IKhp8gwdUL4vAnNa6lYeQIp7h2WSwm1YmCYwbRCBpZo=";
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
