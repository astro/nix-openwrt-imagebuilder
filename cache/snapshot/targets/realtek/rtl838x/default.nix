# snapshot realtek/rtl838x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/";
  sha256sums = {
    hash = "sha256-j66Nsp8SeZaHxFzgpMAMwh2qmhIm+6N74fphupzzplc=";
    name = "realtek_rtl838x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/sha256sums";
  };
  imagebuilder = {
    sha256 = "8790e6ace81894144f0fc3851261565f5e5edd129f6ff8276767ea73d65d573f";
    filename = "openwrt-imagebuilder-realtek-rtl838x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-zUTThSC9qRoeA8X+n9tuzigNd9weuE81K+ZRswYB7oc=";
    name = "realtek_rtl838x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_4kec";
    linux_kernel = {
      release = "1";
      vermagic = "0c2e73a7fe55292a6f2e8967e0f87440";
      version = "6.6.87";
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
    kmods_target = "6.6.87-1-0c2e73a7fe55292a6f2e8967e0f87440";
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
      engenius_ews2910p = {
        device_packages = [ "realtek-poe" ];
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
      zyxel_gs1900-10hp = {
        device_packages = [ "realtek-poe" ];
      };
      zyxel_gs1900-16 = {
        device_packages = [ ];
      };
      zyxel_gs1900-24-v1 = {
        device_packages = [ ];
      };
      zyxel_gs1900-24e = {
        device_packages = [ ];
      };
      zyxel_gs1900-24ep = {
        device_packages = [ "realtek-poe" ];
      };
      zyxel_gs1900-24hp-v1 = {
        device_packages = [ "realtek-poe" ];
      };
      zyxel_gs1900-24hp-v2 = {
        device_packages = [ "realtek-poe" ];
      };
      zyxel_gs1900-8-v1 = {
        device_packages = [ ];
      };
      zyxel_gs1900-8-v2 = {
        device_packages = [ ];
      };
      zyxel_gs1900-8hp-v1 = {
        device_packages = [ "realtek-poe" ];
      };
      zyxel_gs1900-8hp-v2 = {
        device_packages = [ "realtek-poe" ];
      };
    };
  };
  kmods."6.6.87-1-0c2e73a7fe55292a6f2e8967e0f87440" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/kmods/6.6.87-1-0c2e73a7fe55292a6f2e8967e0f87440/";
    sourceInfo = {
      hash = "sha256-gy6YNkmY8A9K8HU0hK4rdIDbJoUZUp9LwynygU0Q5nc=";
      name = "kmods-realtek_rtl838x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/kmods/6.6.87-1-0c2e73a7fe55292a6f2e8967e0f87440/packages.adb";
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
      hash = "sha256-qSFzzWAhrhWNfpifQ61jHFz4ZXFcH3R5ms3T0BbNYJ0=";
      name = "realtek_rtl838x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_4kec";
  feeds = import ./../../../packages/mips_4kec.nix;
}
