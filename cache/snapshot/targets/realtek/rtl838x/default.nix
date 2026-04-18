# snapshot realtek/rtl838x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/";
  sha256sums = {
    hash = "sha256-G6UjroLozuz7v6Y2wsA5sydfByVDAhGxui8ROWZZO2w=";
    name = "realtek_rtl838x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/sha256sums";
  };
  imagebuilder = {
    sha256 = "5236743963cb5ef252a96d13b54996e5f044a976765b2289cd558287297741b5";
    filename = "openwrt-imagebuilder-realtek-rtl838x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-IcPOsJ/uzEQoThCmr3+XdfNQTfDEThmMEDVjxJywNko=";
    name = "realtek_rtl838x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "d11a087e3f1e692a2dd048cb83ee0230";
      version = "6.18.21";
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
    kmods_target = "6.18.21-1-d11a087e3f1e692a2dd048cb83ee0230";
    profiles = {
      allnet_all-sg8208m = {
        device_packages = [ ];
      };
      apresia_aplgs120gtss = {
        device_packages = [ ];
      };
      d-link_dgs-1210-10mp-f = {
        device_packages = [ "realtek-poe" ];
      };
      d-link_dgs-1210-10p = {
        device_packages = [ "realtek-poe" ];
      };
      d-link_dgs-1210-16 = {
        device_packages = [ ];
      };
      d-link_dgs-1210-20 = {
        device_packages = [ ];
      };
      d-link_dgs-1210-26 = {
        device_packages = [ ];
      };
      d-link_dgs-1210-28 = {
        device_packages = [ ];
      };
      d-link_dgs-1210-28mp-f = {
        device_packages = [
          "realtek-poe"
          "kmod-hwmon-lm63"
        ];
      };
      d-link_dgs-1210-28p-f = {
        device_packages = [
          "realtek-poe"
          "kmod-hwmon-lm63"
        ];
      };
      datto_l8 = {
        device_packages = [ "realtek-poe" ];
      };
      engenius_ews2910p-v1 = {
        device_packages = [ "realtek-poe" ];
      };
      engenius_ews2910p-v3 = {
        device_packages = [ ];
      };
      hpe_1920-16g = {
        device_packages = [ ];
      };
      hpe_1920-24g = {
        device_packages = [ ];
      };
      hpe_1920-24g-poe-180w = {
        device_packages = [
          "realtek-poe"
          "kmod-hwmon-gpiofan"
        ];
      };
      hpe_1920-24g-poe-370w = {
        device_packages = [
          "realtek-poe"
          "kmod-hwmon-gpiofan"
        ];
      };
      hpe_1920-8g = {
        device_packages = [ ];
      };
      hpe_1920-8g-poe-180w = {
        device_packages = [
          "realtek-poe"
          "kmod-hwmon-gpiofan"
        ];
      };
      hpe_1920-8g-poe-65w = {
        device_packages = [ "realtek-poe" ];
      };
      inaba_aml2-17gp = {
        device_packages = [ ];
      };
      iodata_bsh-g24mb = {
        device_packages = [ ];
      };
      linksys_lgs310c = {
        device_packages = [ ];
      };
      netgear_gs108t-v3 = {
        device_packages = [ ];
      };
      netgear_gs110tpp-v1 = {
        device_packages = [ "realtek-poe" ];
      };
      netgear_gs110tup-v1 = {
        device_packages = [ "realtek-poe" ];
      };
      netgear_gs308t-v1 = {
        device_packages = [ ];
      };
      netgear_gs310tp-v1 = {
        device_packages = [ "realtek-poe" ];
      };
      panasonic_m16eg-pn28160k = {
        device_packages = [ "kmod-i2c-mux-pca954x" ];
      };
      panasonic_m24eg-pn28240k = {
        device_packages = [ "kmod-i2c-mux-pca954x" ];
      };
      panasonic_m8eg-pn28080k = {
        device_packages = [ "kmod-i2c-mux-pca954x" ];
      };
      tplink_sg2008p-v1 = {
        device_packages = [ "kmod-hwmon-tps23861" ];
      };
      tplink_sg2210p-v3 = {
        device_packages = [ "kmod-hwmon-tps23861" ];
      };
      tplink_t1600g-28ts-v3 = {
        device_packages = [ ];
      };
      zyxel_gs1900-10hp-a1 = {
        device_packages = [ "realtek-poe" ];
      };
      zyxel_gs1900-16-a1 = {
        device_packages = [ ];
      };
      zyxel_gs1900-24-a1 = {
        device_packages = [ ];
      };
      zyxel_gs1900-24-b1 = {
        device_packages = [ ];
      };
      zyxel_gs1900-24e-a1 = {
        device_packages = [ ];
      };
      zyxel_gs1900-24ep-a1 = {
        device_packages = [ "realtek-poe" ];
      };
      zyxel_gs1900-24hp-a1 = {
        device_packages = [ "realtek-poe" ];
      };
      zyxel_gs1900-24hp-b1 = {
        device_packages = [ "realtek-poe" ];
      };
      zyxel_gs1900-8-a1 = {
        device_packages = [ ];
      };
      zyxel_gs1900-8-b1 = {
        device_packages = [ ];
      };
      zyxel_gs1900-8hp-a1 = {
        device_packages = [ "realtek-poe" ];
      };
      zyxel_gs1900-8hp-b1 = {
        device_packages = [ "realtek-poe" ];
      };
    };
  };
  kmods."6.18.21-1-d11a087e3f1e692a2dd048cb83ee0230" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/kmods/6.18.21-1-d11a087e3f1e692a2dd048cb83ee0230/";
    sourceInfo = {
      hash = "sha256-Q6G2Z3jErMqcD89IBC1hu9sOXgU6themF6uIYpWF2J0=";
      name = "kmods-realtek_rtl838x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/kmods/6.18.21-1-d11a087e3f1e692a2dd048cb83ee0230/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/packages/";
    sourceInfo = {
      hash = "sha256-eO45zti34UCeO+UFQ3Ie5lZadr/0ZWy1w4hn+kHJHss=";
      name = "realtek_rtl838x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/packages/packages.adb";
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
