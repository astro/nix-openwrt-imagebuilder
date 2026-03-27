# 25.12.2 realtek/rtl839x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl839x/";
  sha256sums = {
    hash = "sha256-GrKWD+wxWKw4NlggMCUkvCEkuEpTVO/8CP7MSOgXLyI=";
    name = "realtek_rtl839x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl839x/sha256sums";
  };
  imagebuilder = {
    sha256 = "74acd86f05aff50a305c0b9e50f14ea7464ac458f58f473ea1e2b6481793e911";
    filename = "openwrt-imagebuilder-25.12.2-realtek-rtl839x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-O1vlzWJ0WrpZGjTS9j80MZKZtMY1APhlMbGJj4/YPrw=";
    name = "realtek_rtl839x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl839x/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl839x/kmods/6.12.74-1-18b20c067802e461cc6bd068fac07f64/";
    sourceInfo = {
      hash = "sha256-Tum9z0ttzhyU9LrMAIuDfZv7Xv1zmBU60Kkw/1B73z4=";
      name = "kmods-realtek_rtl839x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl839x/kmods/6.12.74-1-18b20c067802e461cc6bd068fac07f64/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl839x/packages/";
    sourceInfo = {
      hash = "sha256-5G9celYcMFgSiVcH6lSlg7hh5EHSDBTf6UvXcZQePr4=";
      name = "realtek_rtl839x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl839x/packages/packages.adb";
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
