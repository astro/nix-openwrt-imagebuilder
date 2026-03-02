# 25.12.0 realtek/rtl931x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl931x/";
  sha256sums = {
    hash = "sha256-6dalm1TYXnXIuFWqLIhezAVRtoPDOqwIcawWeoCMCgU=";
    name = "realtek_rtl931x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl931x/sha256sums";
  };
  imagebuilder = {
    sha256 = "0c72cb490ae5f9e070bbfc6577fdd31fac9e9edab93bd239cda64877e479614d";
    filename = "openwrt-imagebuilder-25.12.0-realtek-rtl931x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-6/x1rLsu9YErefBvXg89HOhiWiFhFeZAgosCZgdIBHU=";
    name = "realtek_rtl931x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl931x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "69e580efc3fb02e853983ed0f03f22e2";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-69e580efc3fb02e853983ed0f03f22e2";
    profiles = {
      plasmacloud_esx28 = {
        device_packages = [ "kmod-hwmon-adt7475" ];
      };
      plasmacloud_psx28 = {
        device_packages = [
          "kmod-hwmon-adt7475"
          "poemgr"
        ];
      };
    };
  };
  kmods."6.12.71-1-69e580efc3fb02e853983ed0f03f22e2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl931x/kmods/6.12.71-1-69e580efc3fb02e853983ed0f03f22e2/";
    sourceInfo = {
      hash = "sha256-G7by2W/wXZxxBcsJ5OfMVfb4mmPjp9eJHZYGaY1sFpA=";
      name = "kmods-realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl931x/kmods/6.12.71-1-69e580efc3fb02e853983ed0f03f22e2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl931x/packages/";
    sourceInfo = {
      hash = "sha256-VJsPwYqklXSj0hP+ry5HGws2dVTHpbGEyan1GUBrJac=";
      name = "realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl931x/packages/packages.adb";
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
