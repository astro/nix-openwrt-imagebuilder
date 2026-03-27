# 25.12.2 siflower/sf21
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/siflower/sf21/";
  sha256sums = {
    hash = "sha256-iQXV4GpbKwga8/w8+xs4UqGpzXuBwkC/0CELl3SaQjM=";
    name = "siflower_sf21-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/siflower/sf21/sha256sums";
  };
  imagebuilder = {
    sha256 = "7b21f0f84a67576c067e3c3b5f0fff3948d21510b114069031af261d3ff3c913";
    filename = "openwrt-imagebuilder-25.12.2-siflower-sf21.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-qLZ+h+5NnBUorieR0KXfKUjc1zr2p8qhqeaCbvTntRw=";
    name = "siflower_sf21-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/siflower/sf21/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "d0da83f78e324c0eebdd313b06ac16d2";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-d0da83f78e324c0eebdd313b06ac16d2";
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
  kmods."6.12.74-1-d0da83f78e324c0eebdd313b06ac16d2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/siflower/sf21/kmods/6.12.74-1-d0da83f78e324c0eebdd313b06ac16d2/";
    sourceInfo = {
      hash = "sha256-Pbvw5xGXWzXBS+5Pf5/EwBeWEKlNg8euA6ir1nMFmYY=";
      name = "kmods-siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/siflower/sf21/kmods/6.12.74-1-d0da83f78e324c0eebdd313b06ac16d2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/siflower/sf21/packages/";
    sourceInfo = {
      hash = "sha256-qpyohElgJYrJdda8o7LN+PZpd8h5zdX+B7fTbSDADf4=";
      name = "siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/siflower/sf21/packages/packages.adb";
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
