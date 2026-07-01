# 25.12.5 realtek/rtl930x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl930x/";
  sha256sums = {
    hash = "sha256-hvj1ZDnmc7jvHpU3+qzVWFWLc+spfyOJdnfv2DFAdcs=";
    name = "realtek_rtl930x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl930x/sha256sums";
  };
  imagebuilder = {
    sha256 = "2117b70453899659770d6a75d11e2e8fd221eb4f665c609dd0ddc82da8a7d9a8";
    filename = "openwrt-imagebuilder-25.12.5-realtek-rtl930x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-yMsRnmmxoW2hEzrMWnlxjT+xRuhD/p1ULbbHXi3Nt/8=";
    name = "realtek_rtl930x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl930x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "958e53724f35ee7f1537611d1d00ee1b";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-958e53724f35ee7f1537611d1d00ee1b";
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
  kmods."6.12.94-1-958e53724f35ee7f1537611d1d00ee1b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl930x/kmods/6.12.94-1-958e53724f35ee7f1537611d1d00ee1b/";
    sourceInfo = {
      hash = "sha256-KTbnkG+cnDCg0N1g6n98cpVo2X1kAe5eYuFjftE4N5M=";
      name = "kmods-realtek_rtl930x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl930x/kmods/6.12.94-1-958e53724f35ee7f1537611d1d00ee1b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl930x/packages/";
    sourceInfo = {
      hash = "sha256-mi+1fbQTSsCwjgotbj32EJnEfUkok/5/CWiOBHmM4FM=";
      name = "realtek_rtl930x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl930x/packages/packages.adb";
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
