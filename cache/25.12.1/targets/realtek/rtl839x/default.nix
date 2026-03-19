# 25.12.1 realtek/rtl839x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl839x/";
  sha256sums = {
    hash = "sha256-Kvu5/nXo4aaYqah32SCDmkx33ZUKNFzWBhUg2cFbuiU=";
    name = "realtek_rtl839x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl839x/sha256sums";
  };
  imagebuilder = {
    sha256 = "a37502052870b4e96d8243c590c828bd2488e5997499528cec02700dc1c74462";
    filename = "openwrt-imagebuilder-25.12.1-realtek-rtl839x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-gLSt5s2dD6KheHcxScBMTv3quFROL7WVRtm2YZStu1I=";
    name = "realtek_rtl839x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl839x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "18b20c067802e461cc6bd068fac07f64";
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
    kmods_target = "6.12.74-1-18b20c067802e461cc6bd068fac07f64";
    profiles = {
      d-link_dgs-1210-52 = {
        device_packages = [ ];
      };
      hpe_1920-48g = {
        device_packages = [ ];
      };
      hpe_1920-48g-poe = {
        device_packages = [
          "realtek-poe"
          "kmod-hwmon-gpiofan"
        ];
      };
      netgear_gs750e = {
        device_packages = [ ];
      };
      panasonic_m48eg-pn28480k = {
        device_packages = [
          "kmod-hwmon-gpiofan"
          "kmod-hwmon-lm75"
          "kmod-i2c-mux-pca954x"
          "kmod-thermal"
        ];
      };
      tplink_sg2452p-v4 = {
        device_packages = [
          "kmod-hwmon-gpiofan"
          "kmod-hwmon-tps23861"
        ];
      };
      zyxel_gs1900-48-a1 = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.74-1-18b20c067802e461cc6bd068fac07f64" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl839x/kmods/6.12.74-1-18b20c067802e461cc6bd068fac07f64/";
    sourceInfo = {
      hash = "sha256-nyAXRRukKhDomj1++8SHMA8ayi35MMGCci4+Hq02DRE=";
      name = "kmods-realtek_rtl839x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl839x/kmods/6.12.74-1-18b20c067802e461cc6bd068fac07f64/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl839x/packages/";
    sourceInfo = {
      hash = "sha256-rDw2AoPiBYfOm4Bb0yjK6wEaOIf9HaP+6n9KeWfyPC8=";
      name = "realtek_rtl839x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl839x/packages/packages.adb";
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
