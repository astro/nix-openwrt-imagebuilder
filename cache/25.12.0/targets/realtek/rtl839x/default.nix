# 25.12.0 realtek/rtl839x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl839x/";
  sha256sums = {
    hash = "sha256-C4pWbxp0JDaP6739tLVdGAFOUylQvZ9NxF2dA4gwZYM=";
    name = "realtek_rtl839x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl839x/sha256sums";
  };
  imagebuilder = {
    sha256 = "1a8fb8147d766b3b02ee2c442b2c6ba74e2867c702bb974fa65b3b546bf44140";
    filename = "openwrt-imagebuilder-25.12.0-realtek-rtl839x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-NZ6Odq7E7BOgBtE5BLgYIm5E4Jr80AFFawWa8OtYSYA=";
    name = "realtek_rtl839x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl839x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "18b20c067802e461cc6bd068fac07f64";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-18b20c067802e461cc6bd068fac07f64";
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
  kmods."6.12.71-1-18b20c067802e461cc6bd068fac07f64" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl839x/kmods/6.12.71-1-18b20c067802e461cc6bd068fac07f64/";
    sourceInfo = {
      hash = "sha256-uloGPkeOFTh+ZRQfSZbbQeEFQkVB0Xoc3QnqEiH0QCk=";
      name = "kmods-realtek_rtl839x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl839x/kmods/6.12.71-1-18b20c067802e461cc6bd068fac07f64/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl839x/packages/";
    sourceInfo = {
      hash = "sha256-OMEeDuzgdLt54C1slkVojBMIrDFb0Sryr0iCLi8v41U=";
      name = "realtek_rtl839x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/realtek/rtl839x/packages/packages.adb";
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
