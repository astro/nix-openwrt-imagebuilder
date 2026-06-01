# 24.10.7 realtek/rtl930x
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/realtek/rtl930x/";
  sha256sums = {
    hash = "sha256-I11eBmDYG4ChWv+YEVM2/l9B+0nBsi2ekDBs/rkpQcc=";
    name = "realtek_rtl930x-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/realtek/rtl930x/sha256sums";
  };
  imagebuilder = {
    sha256 = "2be2d1bdde7c421064ab6d74fc571004685b151f455003aeea9b85be76bcf939";
    filename = "openwrt-imagebuilder-24.10.7-realtek-rtl930x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-DaqYr32p6QsEoGGzBL0rEJIQxPfcxdN2w2jtXlMgfkU=";
    name = "realtek_rtl930x-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/realtek/rtl930x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "0c99f511579c8f8e9c6ecb5cc24ad418";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-0c99f511579c8f8e9c6ecb5cc24ad418";
    profiles = {
      zyxel_xgs1250-12 = {
        device_packages = [
          "kmod-hwmon-gpiofan"
          "kmod-thermal"
        ];
      };
    };
  };
  kmods."6.6.141-1-0c99f511579c8f8e9c6ecb5cc24ad418" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/realtek/rtl930x/kmods/6.6.141-1-0c99f511579c8f8e9c6ecb5cc24ad418/";
    sourceInfo = {
      hash = "sha256-w4it+VpDBM+NAPDl/iazdK2gSkPlfstZCe14WnNStfE=";
      name = "kmods-realtek_rtl930x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/realtek/rtl930x/kmods/6.6.141-1-0c99f511579c8f8e9c6ecb5cc24ad418/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/realtek/rtl930x/packages/";
    sourceInfo = {
      hash = "sha256-aJbdScL91TyweEe+GhByR6KpWnLEbqxDkzM5LJMJKyk=";
      name = "realtek_rtl930x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/realtek/rtl930x/packages/Packages";
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
