# snapshot realtek/rtl931x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/";
  sha256sums = {
    hash = "sha256-ZdNVuwZwW25P46s0RS84WWEDZujYifyZg65ouj+FOVw=";
    name = "realtek_rtl931x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/sha256sums";
  };
  imagebuilder = {
    sha256 = "ccb0abc9d98e0a92e6801d3154d53924a75e3d02cd628bba1cb8fdcb2ae6206d";
    filename = "openwrt-imagebuilder-realtek-rtl931x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-PoQ5+v5C4a+4sQR9c5aVu6b5v9lxR7SVp2uk/Ax4BS0=";
    name = "realtek_rtl931x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "3de469b32f06c3663b01383da4db3523";
      version = "6.18.31";
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
    kmods_target = "6.18.31-1-3de469b32f06c3663b01383da4db3523";
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
      xikestor_sks8300-12x-v1 = {
        device_packages = [ ];
      };
      zyxel_xs1930-10 = {
        device_packages = [ "kmod-hwmon-lm85" ];
      };
      zyxel_xs1930-12f = {
        device_packages = [ "kmod-hwmon-lm85" ];
      };
      zyxel_xs1930-12hp = {
        device_packages = [ "kmod-hwmon-lm85" ];
      };
    };
  };
  kmods."6.18.31-1-3de469b32f06c3663b01383da4db3523" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/kmods/6.18.31-1-3de469b32f06c3663b01383da4db3523/";
    sourceInfo = {
      hash = "sha256-Ovb7sTbezlGwbLl4xe+l0bN+MErsL6BbljZzSDUNiu8=";
      name = "kmods-realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl931x/kmods/6.18.31-1-3de469b32f06c3663b01383da4db3523/packages.adb";
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
      hash = "sha256-9NBIb7dftMwtcS0OuIKdIx0B0cv2dSCCjYb0GXbtuKQ=";
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
