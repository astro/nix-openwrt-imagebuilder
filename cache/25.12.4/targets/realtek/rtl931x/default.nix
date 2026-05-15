# 25.12.4 realtek/rtl931x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl931x/";
  sha256sums = {
    hash = "sha256-K4+1kA08P+Mj8i2l36/uLH1JQXdzmpEj8gr2jKzxv8k=";
    name = "realtek_rtl931x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl931x/sha256sums";
  };
  imagebuilder = {
    sha256 = "2ecc989be008594666f2ebb2fea4e88a4794812a3e6709d0b3c78f8d5d82fb28";
    filename = "openwrt-imagebuilder-25.12.4-realtek-rtl931x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-m6WaN71fPk3ZN4DEty7qNGLWFvYT170UcrCAjxKCGok=";
    name = "realtek_rtl931x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl931x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "f154dd510fc24d377033a139a6cd1886";
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
    kmods_target = "6.12.87-1-f154dd510fc24d377033a139a6cd1886";
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
  kmods."6.12.87-1-f154dd510fc24d377033a139a6cd1886" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl931x/kmods/6.12.87-1-f154dd510fc24d377033a139a6cd1886/";
    sourceInfo = {
      hash = "sha256-7GGNKI9JRi9e532YkDFotQMGBS3cczHE1igpfKz9/F0=";
      name = "kmods-realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl931x/kmods/6.12.87-1-f154dd510fc24d377033a139a6cd1886/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl931x/packages/";
    sourceInfo = {
      hash = "sha256-MDfyvsfaRa8nuSjioYvrk3Bvyg9fhRWFsPV6AJ+GRhA=";
      name = "realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl931x/packages/packages.adb";
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
