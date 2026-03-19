# 25.12.1 realtek/rtl931x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl931x/";
  sha256sums = {
    hash = "sha256-4MQiBySbUuwhHcFL51/7RkbaE8RlHQNGvtc6ZhRNexc=";
    name = "realtek_rtl931x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl931x/sha256sums";
  };
  imagebuilder = {
    sha256 = "d4a90e247fd665e26204035d2d13e6e7d53a600e637e22ba4863e1667eeb4abe";
    filename = "openwrt-imagebuilder-25.12.1-realtek-rtl931x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-n3twnxNbk2eJR+BqxXx7OJlbVkUVr+3KK1joQDSQ9kY=";
    name = "realtek_rtl931x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl931x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "69e580efc3fb02e853983ed0f03f22e2";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-69e580efc3fb02e853983ed0f03f22e2";
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
  kmods."6.12.74-1-69e580efc3fb02e853983ed0f03f22e2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl931x/kmods/6.12.74-1-69e580efc3fb02e853983ed0f03f22e2/";
    sourceInfo = {
      hash = "sha256-Lp6l5G/n3X1LYoGtS6ShcxWHTa54DlwhEFyJJ+8W2Vk=";
      name = "kmods-realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl931x/kmods/6.12.74-1-69e580efc3fb02e853983ed0f03f22e2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl931x/packages/";
    sourceInfo = {
      hash = "sha256-6AAISSmo46k7lOliyE+FHov+xMYDL+6bNDDBgC5TLUY=";
      name = "realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl931x/packages/packages.adb";
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
