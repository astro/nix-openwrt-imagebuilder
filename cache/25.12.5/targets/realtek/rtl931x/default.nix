# 25.12.5 realtek/rtl931x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl931x/";
  sha256sums = {
    hash = "sha256-h940+F8V9yatgH8H90Hfsyp4k7reCpu+8yJYVzUhW8Q=";
    name = "realtek_rtl931x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl931x/sha256sums";
  };
  imagebuilder = {
    sha256 = "53ca1d51cf164c5e51b9cc6e7f87995cea52c6608c4f90913f58315763dbd5d0";
    filename = "openwrt-imagebuilder-25.12.5-realtek-rtl931x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-dHiO/YqJ1gpJFxIg1Vq/Ka7lKh0FkZLJrrg9c6cc9ZY=";
    name = "realtek_rtl931x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl931x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "3267762c2bb08e85bc937260e6ea2af9";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-3267762c2bb08e85bc937260e6ea2af9";
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
  kmods."6.12.94-1-3267762c2bb08e85bc937260e6ea2af9" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl931x/kmods/6.12.94-1-3267762c2bb08e85bc937260e6ea2af9/";
    sourceInfo = {
      hash = "sha256-lrYVwBUN0is/EktwZWiZ5Mbu5+Dt8mgO3KxeGTmRsfM=";
      name = "kmods-realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl931x/kmods/6.12.94-1-3267762c2bb08e85bc937260e6ea2af9/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl931x/packages/";
    sourceInfo = {
      hash = "sha256-/5KZvqgivJ7DUuDm6P0AOmPZ61emlEfG8IQrYQN4ESs=";
      name = "realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl931x/packages/packages.adb";
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
