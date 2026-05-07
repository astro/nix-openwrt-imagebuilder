# 25.12.3 realtek/rtl839x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl839x/";
  sha256sums = {
    hash = "sha256-z5wsMfHj+xLHh8hAgOsS0VLPIkSdC+/nQ/S5trFeYG8=";
    name = "realtek_rtl839x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl839x/sha256sums";
  };
  imagebuilder = {
    sha256 = "2bf728aa64370372e56097621dd4030c91b7ab4f77567a70e9783adf9d35686e";
    filename = "openwrt-imagebuilder-25.12.3-realtek-rtl839x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-RABOviWBDeHp1s+HAzo3GnTCIUY02i90UCZjrqzxwrI=";
    name = "realtek_rtl839x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl839x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "2b760cf2f43421ca93ff107e358973df";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-2b760cf2f43421ca93ff107e358973df";
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
  kmods."6.12.85-1-2b760cf2f43421ca93ff107e358973df" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl839x/kmods/6.12.85-1-2b760cf2f43421ca93ff107e358973df/";
    sourceInfo = {
      hash = "sha256-l9bY6z9IpU41gfJPZsQ1iGFrv6mtdUwVdPousnEJ5w4=";
      name = "kmods-realtek_rtl839x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl839x/kmods/6.12.85-1-2b760cf2f43421ca93ff107e358973df/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl839x/packages/";
    sourceInfo = {
      hash = "sha256-gnPPL9Vz2mDP5QDEIbbbvT5Q5xnBohFF9Pn1NKVa9Qc=";
      name = "realtek_rtl839x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl839x/packages/packages.adb";
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
