# 25.12.6 realtek/rtl930x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl930x/";
  sha256sums = {
    hash = "sha256-OrRCGJ58vloU8zpmy5XcajxabsauZoOs5sHGX5Y22dg=";
    name = "realtek_rtl930x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl930x/sha256sums";
  };
  imagebuilder = {
    sha256 = "f906e3c8edd91b0f64d14bec129d9a58a5a384e82619c1fe01ada11c90d5d4e6";
    filename = "openwrt-imagebuilder-25.12.6-realtek-rtl930x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-UbzKDjmwz1PWDC1G+KBWG/oSYac0cmTIdBe9k/ZaIUw=";
    name = "realtek_rtl930x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl930x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "e1acff57aed6cee158c4a3a5fb257438";
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
    kmods_target = "6.12.112-1-e1acff57aed6cee158c4a3a5fb257438";
    profiles = {
      hasivo_s1100w-8xgt-se = {
        device_packages = [ ];
      };
      plasmacloud_mcx3 = {
        device_packages = [ "poemgr" ];
      };
      plasmacloud_psx10 = {
        device_packages = [ "poemgr" ];
      };
      plasmacloud_psx8 = {
        device_packages = [ "poemgr" ];
      };
      tplink_tl-st1008f-v2 = {
        device_packages = [ "kmod-gpio-pca953x" ];
      };
      vimin_vm-s100-0800ms = {
        device_packages = [ ];
      };
      xikestor_sks8300-8x = {
        device_packages = [ ];
      };
      xikestor_sks8310-8x = {
        device_packages = [ ];
      };
      zyxel_xgs1010-12-a1 = {
        device_packages = [ ];
      };
      zyxel_xgs1210-12-a1 = {
        device_packages = [ ];
      };
      zyxel_xgs1210-12-b1 = {
        device_packages = [ ];
      };
      zyxel_xgs1250-12-a1 = {
        device_packages = [
          "kmod-hwmon-gpiofan"
          "kmod-thermal"
        ];
      };
      zyxel_xgs1250-12-b1 = {
        device_packages = [
          "kmod-hwmon-gpiofan"
          "kmod-thermal"
        ];
      };
    };
  };
  kmods."6.12.112-1-e1acff57aed6cee158c4a3a5fb257438" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl930x/kmods/6.12.112-1-e1acff57aed6cee158c4a3a5fb257438/";
    sourceInfo = {
      hash = "sha256-lFXhfCgaRzE4oQOiTiaKkrVfzr9F+V2Fv3kdXOANkNE=";
      name = "kmods-realtek_rtl930x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl930x/kmods/6.12.112-1-e1acff57aed6cee158c4a3a5fb257438/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl930x/packages/";
    sourceInfo = {
      hash = "sha256-qTYJPyKpeEiO+gdAtzBCni4qzqL22g6gyWSo8vSi1eY=";
      name = "realtek_rtl930x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl930x/packages/packages.adb";
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
