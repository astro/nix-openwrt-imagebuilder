# 24.10.0 realtek/rtl839x
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/realtek/rtl839x/";
  sha256sums = {
    hash = "sha256-mMAyumwlSZSPxEoWoJadHvi/GZyJ05JvR/1g90GUh3E=";
    name = "realtek_rtl839x-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/realtek/rtl839x/sha256sums";
  };
  imagebuilder = {
    sha256 = "9b9592e31164abb968568719e7fdfb7614810ed563b28ae25998e1411f5ce7a7";
    filename = "openwrt-imagebuilder-24.10.0-realtek-rtl839x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Zp1J2sLikSQXvUaAH4LqKerXyR+svkPDEVuXIFMx/CM=";
    name = "realtek_rtl839x-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/realtek/rtl839x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "96b7bb1af5b3f0e939e16b8b59912917";
      version = "6.6.73";
    };
    default_packages = [
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
      "opkg"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.73-1-96b7bb1af5b3f0e939e16b8b59912917";
    profiles = {
      d-link_dgs-1210-52 = {
        device_packages = [ ];
      };
      hpe_1920-48g = {
        device_packages = [ ];
      };
      hpe_1920-48g-poe = {
        device_packages = [ "realtek-poe" ];
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
      zyxel_gs1900-48 = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.6.73-1-96b7bb1af5b3f0e939e16b8b59912917" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/realtek/rtl839x/kmods/6.6.73-1-96b7bb1af5b3f0e939e16b8b59912917/";
    sourceInfo = {
      hash = "sha256-bFacgw9JsassgITX9Zwt9d4aE53oEis6N6xbzm1OK/A=";
      name = "kmods-realtek_rtl839x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/realtek/rtl839x/kmods/6.6.73-1-96b7bb1af5b3f0e939e16b8b59912917/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/realtek/rtl839x/packages/";
    sourceInfo = {
      hash = "sha256-XLmX7yfualQ0RiruKFsU+231Z9AWu6kUv3kOJYn1eJI=";
      name = "realtek_rtl839x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/realtek/rtl839x/packages/Packages";
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
