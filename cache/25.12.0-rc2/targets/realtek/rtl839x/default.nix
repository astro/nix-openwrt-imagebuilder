# 25.12.0-rc2 realtek/rtl839x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl839x/";
  sha256sums = {
    hash = "sha256-bCbsKfODSZCEuuwAhCDv6LIvk+00sXQnjev9iolDn+Y=";
    name = "realtek_rtl839x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl839x/sha256sums";
  };
  imagebuilder = {
    sha256 = "05a5d21b9703a9d400d2fab909985378490f3cc7506fee23b48cbe3d322d516d";
    filename = "openwrt-imagebuilder-25.12.0-rc2-realtek-rtl839x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-9kbRwDIB8z+YCNY68zYklk2l4bRVms8+42DBjiJlQXw=";
    name = "realtek_rtl839x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl839x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "685d27309c29b234b16cfc2c3eb278a7";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-685d27309c29b234b16cfc2c3eb278a7";
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
  kmods."6.12.63-1-685d27309c29b234b16cfc2c3eb278a7" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl839x/kmods/6.12.63-1-685d27309c29b234b16cfc2c3eb278a7/";
    sourceInfo = {
      hash = "sha256-o6hrjkhqvUZtlnhdm+f0v8qyeLN50oqBn2rcqWcIXQs=";
      name = "kmods-realtek_rtl839x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl839x/kmods/6.12.63-1-685d27309c29b234b16cfc2c3eb278a7/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl839x/packages/";
    sourceInfo = {
      hash = "sha256-mu8r3cqAQic5hlAOOUH/qOTJt3SMsYX3bUbWl+OppgQ=";
      name = "realtek_rtl839x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl839x/packages/packages.adb";
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
