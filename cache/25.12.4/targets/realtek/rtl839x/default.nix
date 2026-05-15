# 25.12.4 realtek/rtl839x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl839x/";
  sha256sums = {
    hash = "sha256-6GGmiXkZ0qiNC2HfYRSLaIpQ3rz4/EHpnOsEkxVGkxg=";
    name = "realtek_rtl839x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl839x/sha256sums";
  };
  imagebuilder = {
    sha256 = "ecbcdc42c012fe3a3c85a28ebe3e1331dbfa7c3f185036b88a51e65693c09de1";
    filename = "openwrt-imagebuilder-25.12.4-realtek-rtl839x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-b60Xn/qLw4uXazTTyUi+tniAKKjDFKiRW/ibaq55kcU=";
    name = "realtek_rtl839x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl839x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "2b760cf2f43421ca93ff107e358973df";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-2b760cf2f43421ca93ff107e358973df";
    profiles = {
      d-link_dgs-1210-52 = {
        device_packages = [ ];
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
    };
  };
  kmods."6.12.87-1-2b760cf2f43421ca93ff107e358973df" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl839x/kmods/6.12.87-1-2b760cf2f43421ca93ff107e358973df/";
    sourceInfo = {
      hash = "sha256-OukDkF9CNK+VaZdNOQOX/+6Q/3lZ3p1KdEP7wLDvaGw=";
      name = "kmods-realtek_rtl839x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl839x/kmods/6.12.87-1-2b760cf2f43421ca93ff107e358973df/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl839x/packages/";
    sourceInfo = {
      hash = "sha256-fmT81H9YFgLCzBD7eNE65/idzwGBguMkRe3BfjTJnco=";
      name = "realtek_rtl839x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl839x/packages/packages.adb";
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
