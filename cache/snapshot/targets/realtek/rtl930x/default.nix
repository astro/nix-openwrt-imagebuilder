# snapshot realtek/rtl930x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x/";
  sha256sums = {
    hash = "sha256-XBVGirQum9ymvVAw3qGdkx0QiE1POFVQ1VCaBB+xvb0=";
    name = "realtek_rtl930x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x/sha256sums";
  };
  imagebuilder = {
    sha256 = "704ddd1a01a52e6e6b048a1bd77c7e2eec50b93d92469eef8daf81c99d8ee3bb";
    filename = "openwrt-imagebuilder-realtek-rtl930x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-10jh6sAzFVldKcJa0ZzV6a7Cut9GbumOp5LlF1N3Q0g=";
    name = "realtek_rtl930x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "92d1db356c6ceb287782378d07479bff";
      version = "6.18.36";
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
    kmods_target = "6.18.36-1-92d1db356c6ceb287782378d07479bff";
    profiles = {
      d-link_dgs-1250-28x = {
        device_packages = [ "kmod-hwmon-lm75" ];
      };
      hasivo_f1100w-4sx-4xgt = {
        device_packages = [
          "kmod-phy-realtek"
          "rtl8261n-firmware"
        ];
      };
      hasivo_f1100w-4sx-4xgt-512mb = {
        device_packages = [
          "kmod-phy-realtek"
          "rtl8261n-firmware"
        ];
      };
      hasivo_s1100w-8xgt-se = {
        device_packages = [ "rtl8264b-firmware" ];
      };
      hasivo_s1100wp-8gt-se = {
        device_packages = [ ];
      };
      hasivo_s600wp-5gt-2sx-se = {
        device_packages = [ ];
      };
      horaco_zx-swtgw2c8f = {
        device_packages = [ ];
      };
      nicgiga_s100-0800s-m = {
        device_packages = [ "kmod-gpio-pca953x" ];
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
      sirivision_sr-st3408f = {
        device_packages = [
          "kmod-phy-realtek"
          "rtl8261n-firmware"
        ];
      };
      tplink_tl-st1008f-v2 = {
        device_packages = [ "kmod-gpio-pca953x" ];
      };
      ubnt_usw-aggregation = {
        device_packages = [ ];
      };
      vimin_vm-s100-0800ms = {
        device_packages = [ ];
      };
      xikestor_sks7300-4x4t = {
        device_packages = [ "kmod-hwmon-lm75" ];
      };
      xikestor_sks8300-12e2t2x = {
        device_packages = [ "rtl8261n-firmware" ];
      };
      xikestor_sks8300-8t = {
        device_packages = [
          "kmod-hwmon-lm75"
          "rtl8261n-firmware"
        ];
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
      zyxel_xgs1010-12-b1 = {
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
          "rtl8261n-firmware"
        ];
      };
      zyxel_xgs1930-28hp = {
        device_packages = [ "kmod-hwmon-gpiofan" ];
      };
      zyxel_xmg1915-10e = {
        device_packages = [ ];
      };
      zyxel_xmg1915-10ep = {
        device_packages = [ "realtek-poe" ];
      };
    };
  };
  kmods."6.18.36-1-92d1db356c6ceb287782378d07479bff" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x/kmods/6.18.36-1-92d1db356c6ceb287782378d07479bff/";
    sourceInfo = {
      hash = "sha256-13z5pxEJA8VNfpWc5csJXkkLuRSZ3ZI4deAI6VNb6qQ=";
      name = "kmods-realtek_rtl930x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x/kmods/6.18.36-1-92d1db356c6ceb287782378d07479bff/packages.adb";
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
      hash = "sha256-5vtohW2ZiXMqdXJYYUxJwY5bRb8dC7MOO9b9t9ZWbS4=";
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
