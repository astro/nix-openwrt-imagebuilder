# snapshot realtek/rtl839x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl839x/";
  sha256sums = {
    hash = "sha256-QUKxmjnj//kA9mvZi/FglW1gxNAXuqTOeLxz2mnLzr4=";
    name = "realtek_rtl839x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl839x/sha256sums";
  };
  imagebuilder = {
    sha256 = "66acc94f0d0b3424b00664347f8e4f358d8ee9d2e8af7571c22f8a536b716799";
    filename = "openwrt-imagebuilder-realtek-rtl839x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-9E+ZlI2nII9J95HJklG7h1b/njA0V1aIGg8N/9pEzCQ=";
    name = "realtek_rtl839x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl839x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "d0d30e450b8825746824f4ac70e58e66";
      version = "6.18.35";
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
    kmods_target = "6.18.35-1-d0d30e450b8825746824f4ac70e58e66";
    profiles = {
      d-link_dgs-1210-52 = {
        device_packages = [ ];
      };
      edgecore_ecs4100-12ph = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-hwmon-adt7470"
          "kmod-hwmon-lm75"
          "kmod-thermal"
          "realtek-poe"
        ];
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
      zyxel_gs1900-48hp-a1 = {
        device_packages = [ "realtek-poe" ];
      };
      zyxel_gs1920-24hp-v1 = {
        device_packages = [ "kmod-hwmon-lm85" ];
      };
      zyxel_gs1920-24hp-v2 = {
        device_packages = [ "kmod-hwmon-lm85" ];
      };
    };
  };
  kmods."6.18.35-1-d0d30e450b8825746824f4ac70e58e66" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl839x/kmods/6.18.35-1-d0d30e450b8825746824f4ac70e58e66/";
    sourceInfo = {
      hash = "sha256-oWrYCrNDYeCV9sNNtlTp6nRYGgIFf46xgq0/BXF2Xaw=";
      name = "kmods-realtek_rtl839x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl839x/kmods/6.18.35-1-d0d30e450b8825746824f4ac70e58e66/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl839x/packages/";
    sourceInfo = {
      hash = "sha256-hUAML0Vq+xXrhqotc4bwFHys1rDTxomYiver64xFSyQ=";
      name = "realtek_rtl839x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl839x/packages/packages.adb";
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
