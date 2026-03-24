# snapshot imx/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/";
  sha256sums = {
    hash = "sha256-N9PItjIUZEvHjIgIJg3ypofVcCLPQ4xWnxMreVhu6Gc=";
    name = "imx_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "a8bea58bb9a3f2495fd3b0c866eba618edbcbbc3beec032dc8cb23b42de8ca6a";
    filename = "openwrt-imagebuilder-imx-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-mNPsBfRhlilS6WDIzyBLWQTNDuOYHofj52cgkREG38k=";
    name = "imx_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "34f2961774e9e1ee238cb8e176e7cea0";
      version = "6.12.77";
    };
    default_packages = [
      "apk-mbedtls"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.77-1-34f2961774e9e1ee238cb8e176e7cea0";
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
          "kmod-dsa-ksz9477-i2c"
        ];
      };
    };
  };
  kmods."6.12.77-1-34f2961774e9e1ee238cb8e176e7cea0" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/kmods/6.12.77-1-34f2961774e9e1ee238cb8e176e7cea0/";
    sourceInfo = {
      hash = "sha256-anvjZhENjLZz6qLDpPS/LH6wl6sTOoZ0hoYvbn4tCsw=";
      name = "kmods-imx_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/kmods/6.12.77-1-34f2961774e9e1ee238cb8e176e7cea0/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-5KvDrCoKoOPbDV7/7bXXTeG3KOPQ5Ah8PeB1J33z2Xc=";
      name = "imx_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/packages/packages.adb";
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
