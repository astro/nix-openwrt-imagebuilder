# 25.12.2 realtek/rtl931x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl931x/";
  sha256sums = {
    hash = "sha256-gMA/FN/iYY5qozPE8OP9eY1RHrh+xCHkEqEFlPveUhQ=";
    name = "realtek_rtl931x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl931x/sha256sums";
  };
  imagebuilder = {
    sha256 = "72dee0873d0f05550d934d18599266c231d7c437cb1df5abb63dcaefd417388e";
    filename = "openwrt-imagebuilder-25.12.2-realtek-rtl931x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-4wNDZ3CojCQH+LFoLfIji3AMZXjDNysaSnK+jdWppQM=";
    name = "realtek_rtl931x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl931x/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl931x/kmods/6.12.74-1-69e580efc3fb02e853983ed0f03f22e2/";
    sourceInfo = {
      hash = "sha256-6NVtROasnvQjI9KI2vSBfqF0FSDY5PlPzGskfp0dLGs=";
      name = "kmods-realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl931x/kmods/6.12.74-1-69e580efc3fb02e853983ed0f03f22e2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl931x/packages/";
    sourceInfo = {
      hash = "sha256-9nqBXVGTUfioaASwRMQsy9APDb5nXgAqPOxgAf1v6Jo=";
      name = "realtek_rtl931x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl931x/packages/packages.adb";
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
