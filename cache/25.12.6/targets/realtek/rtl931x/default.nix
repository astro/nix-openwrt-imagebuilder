# 25.12.6 realtek/rtl931x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl931x/";
  sha256sums = {
    hash = "sha256-Nz9VfTJehiybBSZogWtOGW4566Lvfsg/0xibpg954No=";
    name = "realtek_rtl931x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl931x/sha256sums";
  };
  imagebuilder = {
    sha256 = "0f52e7bb94f55080973ceed8653fd942e5f2370dcf0c8c9640202a3cac44583a";
    filename = "openwrt-imagebuilder-25.12.6-realtek-rtl931x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Dgb7/yvtg3bhgWI4wWv1tu5+zscWTuQKaD3/5t72Sfc=";
    name = "realtek_rtl931x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl931x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "f8b05cd24025df6a059f0a9f56156870";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-f8b05cd24025df6a059f0a9f56156870";
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
  kmods."6.12.112-1-f8b05cd24025df6a059f0a9f56156870" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl931x/kmods/6.12.112-1-f8b05cd24025df6a059f0a9f56156870/";
    sourceInfo = {
      hash = "sha256-ytq7pDQN9kmV7EoMEAswE5ZWm5vAT0T5SkVpreL3AV0=";
      name = "kmods-realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl931x/kmods/6.12.112-1-f8b05cd24025df6a059f0a9f56156870/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl931x/packages/";
    sourceInfo = {
      hash = "sha256-6w8INOS2VIbraNr56mvcqgpLQSvf5QEzxeEsgpWFQb8=";
      name = "realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl931x/packages/packages.adb";
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
