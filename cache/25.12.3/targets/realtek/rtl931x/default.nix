# 25.12.3 realtek/rtl931x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl931x/";
  sha256sums = {
    hash = "sha256-iHd4zr064xqFdHGnb58W67hFewre64o0M7gganMZLSw=";
    name = "realtek_rtl931x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl931x/sha256sums";
  };
  imagebuilder = {
    sha256 = "6c9bb62fd0bf8fba5f4cea48f92a4d58477d5f390489bf90ac2abf2ec181bbc8";
    filename = "openwrt-imagebuilder-25.12.3-realtek-rtl931x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-8mXIplJnfCwLDyXfb3Bo66YnF2n77f9zbXOJIjq58co=";
    name = "realtek_rtl931x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl931x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "f154dd510fc24d377033a139a6cd1886";
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
    kmods_target = "6.12.85-1-f154dd510fc24d377033a139a6cd1886";
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
  kmods."6.12.85-1-f154dd510fc24d377033a139a6cd1886" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl931x/kmods/6.12.85-1-f154dd510fc24d377033a139a6cd1886/";
    sourceInfo = {
      hash = "sha256-nG+u25dCNlbZZlJ18XSQa5oSdn5j/IQUqaHPHwh12MU=";
      name = "kmods-realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl931x/kmods/6.12.85-1-f154dd510fc24d377033a139a6cd1886/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl931x/packages/";
    sourceInfo = {
      hash = "sha256-mM2vWGCNutbyW6WHx5Q1npUGRr3Q49RRp6eQkclhe1A=";
      name = "realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl931x/packages/packages.adb";
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
