# 25.12.0 siflower/sf21
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/siflower/sf21/";
  sha256sums = {
    hash = "sha256-5NskGDuGUZsFyL/EIlqFgGaPPU95H08Aozw3zZy8xCs=";
    name = "siflower_sf21-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/siflower/sf21/sha256sums";
  };
  imagebuilder = {
    sha256 = "61add859f792bccb0a5c72ecf53dd65b296fb68093f5dcc8e1341d68db1fd8a1";
    filename = "openwrt-imagebuilder-25.12.0-siflower-sf21.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-h2EfL0KPDpt8eztx1OUz1jJGbkO5bzqQoWf+sTPczPU=";
    name = "siflower_sf21-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/siflower/sf21/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "d0da83f78e324c0eebdd313b06ac16d2";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-d0da83f78e324c0eebdd313b06ac16d2";
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
  kmods."6.12.71-1-d0da83f78e324c0eebdd313b06ac16d2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/siflower/sf21/kmods/6.12.71-1-d0da83f78e324c0eebdd313b06ac16d2/";
    sourceInfo = {
      hash = "sha256-INjjrPXW+teOX6DaKJAOdlje1vmEN5MZODlviNrPYnk=";
      name = "kmods-siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/siflower/sf21/kmods/6.12.71-1-d0da83f78e324c0eebdd313b06ac16d2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/siflower/sf21/packages/";
    sourceInfo = {
      hash = "sha256-Eg5r7RXu6WO44g9F0Uv3QAd0peJaptYX2CBnVAh/ryU=";
      name = "siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/siflower/sf21/packages/packages.adb";
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
