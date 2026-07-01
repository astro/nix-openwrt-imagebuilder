# 25.12.5 realtek/rtl839x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl839x/";
  sha256sums = {
    hash = "sha256-RCf+7aQ+lP/Vza887ADqW6vS1lgbVSoUMHyhd9wOy8g=";
    name = "realtek_rtl839x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl839x/sha256sums";
  };
  imagebuilder = {
    sha256 = "fa171d600fa2c08ce8290f1abf1d22654628efae4568a49fd54c59f73b7e3465";
    filename = "openwrt-imagebuilder-25.12.5-realtek-rtl839x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-9rH8Nf/oQFlCRpzMWKuZ6w8DhZby08R7HRR2eJYrsoE=";
    name = "realtek_rtl839x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl839x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "34740c714353a50fb23dde49830e479f";
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
    kmods_target = "6.12.94-1-34740c714353a50fb23dde49830e479f";
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
  kmods."6.12.94-1-34740c714353a50fb23dde49830e479f" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl839x/kmods/6.12.94-1-34740c714353a50fb23dde49830e479f/";
    sourceInfo = {
      hash = "sha256-yRQrPxxR2qxCPd/4cTFLkSMl+dOLBUrS4KWHsTmVH7k=";
      name = "kmods-realtek_rtl839x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl839x/kmods/6.12.94-1-34740c714353a50fb23dde49830e479f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl839x/packages/";
    sourceInfo = {
      hash = "sha256-Ci/qay4YVEpYBqVf/SjJbL6ljbcWllG3pFl0m0sGs6c=";
      name = "realtek_rtl839x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl839x/packages/packages.adb";
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
