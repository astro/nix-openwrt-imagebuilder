# 25.12.0-rc2 realtek/rtl931x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl931x/";
  sha256sums = {
    hash = "sha256-avz7Fmenwp4N7RlYAzi/z06K+zl7d6EMaxc4SVfsfJg=";
    name = "realtek_rtl931x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl931x/sha256sums";
  };
  imagebuilder = {
    sha256 = "eca9c51ecd9d3ba23899414d94ebf7155e26ab7ae6c917fb9746b72a93f839a0";
    filename = "openwrt-imagebuilder-25.12.0-rc2-realtek-rtl931x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-pxWaABMnFHQV9C8/s8eNf06MK8MHcFOo5HIwKJvIKMo=";
    name = "realtek_rtl931x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl931x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "5c995eb9ecaab905a07e6e9b5f0ecd82";
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
    kmods_target = "6.12.63-1-5c995eb9ecaab905a07e6e9b5f0ecd82";
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
  kmods."6.12.63-1-5c995eb9ecaab905a07e6e9b5f0ecd82" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl931x/kmods/6.12.63-1-5c995eb9ecaab905a07e6e9b5f0ecd82/";
    sourceInfo = {
      hash = "sha256-q0F3oCh2KDK0hg0Hskb67rtDnykbCF+5aWKrlbo9Alc=";
      name = "kmods-realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl931x/kmods/6.12.63-1-5c995eb9ecaab905a07e6e9b5f0ecd82/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl931x/packages/";
    sourceInfo = {
      hash = "sha256-ZXWq0nz1SKK+ldER2OfMH1NOI8XLZMSSUKenbFuhxD8=";
      name = "realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl931x/packages/packages.adb";
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
