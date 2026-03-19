# 24.10.6 imx/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa53/";
  sha256sums = {
    hash = "sha256-3AJ/AVXPwWgV4rvZ1Yt5jOcKnhNe6GS5Jj4MiR0/RLg=";
    name = "imx_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "315923beb2cd61717885df48992e435215189fa9b72f8e8a73f9740f0a8bb920";
    filename = "openwrt-imagebuilder-24.10.6-imx-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-bJL4zG7FqvSK/4WuJIQNeZWj0Qap2Qj+utEJUD0OYs0=";
    name = "imx_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "cff66b2fd1797391c30dfd2be919e20c";
      version = "6.6.127";
    };
    default_packages = [
      "base-files"
      "blkid"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.127-1-cff66b2fd1797391c30dfd2be919e20c";
    profiles = {
      gateworks_venice = {
        device_packages = [
          "kmod-hwmon-gsc"
          "kmod-rtc-ds1672"
          "kmod-eeprom-at24"
          "kmod-gpio-button-hotplug"
          "kmod-leds-gpio"
          "kmod-pps-gpio"
          "kmod-lan743x"
          "kmod-sky2"
          "kmod-iio-st_accel-i2c"
          "kmod-can"
          "kmod-can-flexcan"
          "kmod-can-mcp251x"
        ];
      };
    };
  };
  kmods."6.6.127-1-cff66b2fd1797391c30dfd2be919e20c" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa53/kmods/6.6.127-1-cff66b2fd1797391c30dfd2be919e20c/";
    sourceInfo = {
      hash = "sha256-PRfmBEXAz7/nMWBjmUGTZSY0j1k8o4znyls7KebBHCU=";
      name = "kmods-imx_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa53/kmods/6.6.127-1-cff66b2fd1797391c30dfd2be919e20c/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-trRNiqYDah1BYamyyrHM7dB32d2srjqWfOl+bG+3nh4=";
      name = "imx_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa53/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
