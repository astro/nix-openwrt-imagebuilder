# snapshot realtek/rtl930x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x/";
  sha256sums = {
    hash = "sha256-jBneySJbMmH7CIZlkI0wMhQpBs0hiaOjpPr1+oCMoDE=";
    name = "realtek_rtl930x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x/sha256sums";
  };
  imagebuilder = {
    sha256 = "10e6fc31c3ee2da8cae49520838c28d460ff072631688ae9148e285000e033b8";
    filename = "openwrt-imagebuilder-realtek-rtl930x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-/xkLsHmihwFoOhAhfc8telqq9o5z0XSG1MlYesqwGyc=";
    name = "realtek_rtl930x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "3e5bb8ca23c3d1a65652cb09bae4888d";
      version = "6.18.26";
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
    kmods_target = "6.18.26-1-3e5bb8ca23c3d1a65652cb09bae4888d";
    profiles = {
      d-link_dgs-1250-28x = {
        device_packages = [ "kmod-hwmon-lm75" ];
      };
      hasivo_s1100w-8xgt-se = {
        device_packages = [ ];
      };
      hasivo_s1100wp-8gt-se = {
        device_packages = [ ];
      };
      hasivo_s600wp-5gt-2sx-se = {
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
      xikestor_sks8300-12e2t2x = {
        device_packages = [ ];
      };
      xikestor_sks8300-8t = {
        device_packages = [ "kmod-hwmon-lm75" ];
      };
      xikestor_sks8300-8x = {
        device_packages = [ ];
      };
      xikestor_sks8310-8x = {
        device_packages = [ "kmod-hwmon-lm75" ];
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
      zyxel_xmg1915-10e = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.26-1-3e5bb8ca23c3d1a65652cb09bae4888d" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x/kmods/6.18.26-1-3e5bb8ca23c3d1a65652cb09bae4888d/";
    sourceInfo = {
      hash = "sha256-edcJ1/iftg7ebF6RrueWbmZKu+pktPRNl7p004NK4vs=";
      name = "kmods-realtek_rtl930x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x/kmods/6.18.26-1-3e5bb8ca23c3d1a65652cb09bae4888d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x/packages/";
    sourceInfo = {
      hash = "sha256-62xAoex3J6Hk8WOHm0AUnpDLDGdzGEHX23bAm4NMfrw=";
      name = "realtek_rtl930x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x/packages/packages.adb";
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
