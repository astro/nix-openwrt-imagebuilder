# 25.12.4 realtek/rtl930x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl930x/";
  sha256sums = {
    hash = "sha256-b2i/4z2sACWhKJRtnjfmt9Kt/1rfJnbtRXtqaf1FPcU=";
    name = "realtek_rtl930x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl930x/sha256sums";
  };
  imagebuilder = {
    sha256 = "5428e466a4a6567acb4ed2be6302b9c9ca52c4c8705fbf9366f25241770dcaca";
    filename = "openwrt-imagebuilder-25.12.4-realtek-rtl930x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-eN9IkTcH+MdzIKWcCtABAu3QhaHZkLHF0CJjoQ2+fEU=";
    name = "realtek_rtl930x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl930x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "331db4c7e4caef2037741a875ed3b61a";
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
    kmods_target = "6.12.87-1-331db4c7e4caef2037741a875ed3b61a";
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
  kmods."6.12.87-1-331db4c7e4caef2037741a875ed3b61a" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl930x/kmods/6.12.87-1-331db4c7e4caef2037741a875ed3b61a/";
    sourceInfo = {
      hash = "sha256-ccZMiuNRyTGUOclVcvBD2e7I5ci8RigoE8zjFSq0sEc=";
      name = "kmods-realtek_rtl930x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl930x/kmods/6.12.87-1-331db4c7e4caef2037741a875ed3b61a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl930x/packages/";
    sourceInfo = {
      hash = "sha256-OPdT8jWuAG8+/O137JVwayzQQAb+StQCR+cYVrGYX3I=";
      name = "realtek_rtl930x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl930x/packages/packages.adb";
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
