# 25.12.0-rc2 realtek/rtl930x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl930x/";
  sha256sums = {
    hash = "sha256-MbzM2dztF0U9+Dqes6tIaNkPrGYuKPW+E3dZbWEaCwk=";
    name = "realtek_rtl930x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl930x/sha256sums";
  };
  imagebuilder = {
    sha256 = "03a5c0819bc2dd20c006904927ace9bd7c182e34c01655eeaf4863ea9d091540";
    filename = "openwrt-imagebuilder-25.12.0-rc2-realtek-rtl930x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-kCnazcvVlcJeq1NRh6DlK0IS1LpFOA+roeH+AdcRkZo=";
    name = "realtek_rtl930x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl930x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "16c08abb0138f5fdd75dfc14b4956ab9";
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
    kmods_target = "6.12.63-1-16c08abb0138f5fdd75dfc14b4956ab9";
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
  kmods."6.12.63-1-16c08abb0138f5fdd75dfc14b4956ab9" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl930x/kmods/6.12.63-1-16c08abb0138f5fdd75dfc14b4956ab9/";
    sourceInfo = {
      hash = "sha256-LtMqrFmR6+KewC+h3Q56z3k4209/+liMHTx657Q626w=";
      name = "kmods-realtek_rtl930x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl930x/kmods/6.12.63-1-16c08abb0138f5fdd75dfc14b4956ab9/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl930x/packages/";
    sourceInfo = {
      hash = "sha256-DvJOI4fgyOLAcgo1pFAZTah0PQVz9VoWTGINATOorMk=";
      name = "realtek_rtl930x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl930x/packages/packages.adb";
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
