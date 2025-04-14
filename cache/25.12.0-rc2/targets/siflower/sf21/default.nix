# 25.12.0-rc2 siflower/sf21
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/siflower/sf21/";
  sha256sums = {
    hash = "sha256-k8FqwDz6BPpO36FCu05K/cxDD3QtYg22F8tQ9OYp8+c=";
    name = "siflower_sf21-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/siflower/sf21/sha256sums";
  };
  imagebuilder = {
    sha256 = "fd4f3f3951f82820ad5775cf6e51c9b50bd31a90a049a8bc79cc4d3c32d8f417";
    filename = "openwrt-imagebuilder-25.12.0-rc2-siflower-sf21.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-0Ka8kC2J4cBzCIlIIvIwk6b7Drjg9KgxQ7FX7QYDHO0=";
    name = "siflower_sf21-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/siflower/sf21/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "261eeaa386a6c615d5634c951952a196";
      version = "6.12.63";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fitblk"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
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
    kmods_target = "6.12.63-1-261eeaa386a6c615d5634c951952a196";
    profiles = {
      bananapi_bpi-rv2-nand = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-phy-sf21-usb"
          "kmod-phy-airoha-en8811h"
          "kmod-rtc-pcf8563"
          "kmod-i2c-designware-platform"
        ];
      };
      bananapi_bpi-rv2-nor = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-phy-sf21-usb"
          "kmod-phy-airoha-en8811h"
          "kmod-rtc-pcf8563"
          "kmod-i2c-designware-platform"
        ];
      };
    };
  };
  kmods."6.12.63-1-261eeaa386a6c615d5634c951952a196" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/siflower/sf21/kmods/6.12.63-1-261eeaa386a6c615d5634c951952a196/";
    sourceInfo = {
      hash = "sha256-ivFcDClIn3fQBXYV/pH6NHYiDqBHkIo9NOXgrzpD1gI=";
      name = "kmods-siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/siflower/sf21/kmods/6.12.63-1-261eeaa386a6c615d5634c951952a196/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/siflower/sf21/packages/";
    sourceInfo = {
      hash = "sha256-SguQILrwRnpQIzchmJ14f3l0ro1goNNZoMoQJhfcU9U=";
      name = "siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/siflower/sf21/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "riscv64_generic";
  feeds = import ./../../../packages/riscv64_generic.nix;
}
