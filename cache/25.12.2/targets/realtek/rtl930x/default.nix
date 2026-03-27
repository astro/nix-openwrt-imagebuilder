# 25.12.2 realtek/rtl930x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl930x/";
  sha256sums = {
    hash = "sha256-uRwpeTsiJCPh4px58pFFVArPr3tcQ6sGo0D04u9SEgc=";
    name = "realtek_rtl930x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl930x/sha256sums";
  };
  imagebuilder = {
    sha256 = "17297c5b49a2c427ef42aabe99af168314bd4cd2d46ba4ec2c122a5cd92b5690";
    filename = "openwrt-imagebuilder-25.12.2-realtek-rtl930x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-dVlc0Xn/NE8hFYjZ40aUllU4qTQsg4cYja+9qnFTD+s=";
    name = "realtek_rtl930x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl930x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "e48477e041b95172242677adafe5415a";
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
    kmods_target = "6.12.74-1-e48477e041b95172242677adafe5415a";
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
  kmods."6.12.74-1-e48477e041b95172242677adafe5415a" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl930x/kmods/6.12.74-1-e48477e041b95172242677adafe5415a/";
    sourceInfo = {
      hash = "sha256-bDksLwOt7IF2KlH90Z7aYTGOC6rz9fsRirM/jGAJ57w=";
      name = "kmods-realtek_rtl930x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl930x/kmods/6.12.74-1-e48477e041b95172242677adafe5415a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl930x/packages/";
    sourceInfo = {
      hash = "sha256-1b4Ka6hlRszjgWVDFxDvCDI3SBEhb1Lil5bBkdEw5OM=";
      name = "realtek_rtl930x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl930x/packages/packages.adb";
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
