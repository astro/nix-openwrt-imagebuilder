# 24.10.6 realtek/rtl930x
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/realtek/rtl930x/";
  sha256sums = {
    hash = "sha256-nk/Oo1pZvLXK4SWadhrYDDD0SYT7ZDrKa8sHVUds530=";
    name = "realtek_rtl930x-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/realtek/rtl930x/sha256sums";
  };
  imagebuilder = {
    sha256 = "c8f8f08833c1a215f1e155763488c893f278882f4e8a8175d5aad9efa09c7aab";
    filename = "openwrt-imagebuilder-24.10.6-realtek-rtl930x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-nLcbyEsCQ4hoinXLWjLBl6xZdGWmCHLH2unHMlaKDNk=";
    name = "realtek_rtl930x-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/realtek/rtl930x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "0c99f511579c8f8e9c6ecb5cc24ad418";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-0c99f511579c8f8e9c6ecb5cc24ad418";
    profiles = {
      zyxel_xgs1250-12 = {
        device_packages = [
          "kmod-hwmon-gpiofan"
          "kmod-thermal"
        ];
      };
    };
  };
  kmods."6.6.127-1-0c99f511579c8f8e9c6ecb5cc24ad418" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/realtek/rtl930x/kmods/6.6.127-1-0c99f511579c8f8e9c6ecb5cc24ad418/";
    sourceInfo = {
      hash = "sha256-zkko1Npjik+fbQBlda5vCUAtK5r7wFWBdW3cnc2pdXI=";
      name = "kmods-realtek_rtl930x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/realtek/rtl930x/kmods/6.6.127-1-0c99f511579c8f8e9c6ecb5cc24ad418/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/realtek/rtl930x/packages/";
    sourceInfo = {
      hash = "sha256-EYO0gDrAwupm5nN+7q2HqT1JUmdKxAGmxjJIlaO5tSI=";
      name = "realtek_rtl930x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/realtek/rtl930x/packages/Packages";
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
