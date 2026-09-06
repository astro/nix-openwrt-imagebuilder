# snapshot siflower/sf21
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/";
  sha256sums = {
    hash = "sha256-XmBdZEcV6TWVgj/kfMHEAaDmX0m1cmoxl5OIWKb1QkM=";
    name = "siflower_sf21-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/sha256sums";
  };
  imagebuilder = {
    sha256 = "f7239e4e1d209199868bf84f5167d3fdf4ca5df807efe9f4aa3d9c897c1d6523";
    filename = "openwrt-imagebuilder-siflower-sf21.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-6kDOqE+8ZyHbPUOEBJ6uDKtaB76cCSCY+oH0KwvAAXI=";
    name = "siflower_sf21-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "65df3779d3ea6ca4e150a7eb71a9adbb";
      version = "6.18.44";
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
    kmods_target = "6.18.44-1-65df3779d3ea6ca4e150a7eb71a9adbb";
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
  kmods."6.18.44-1-65df3779d3ea6ca4e150a7eb71a9adbb" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/kmods/6.18.44-1-65df3779d3ea6ca4e150a7eb71a9adbb/";
    sourceInfo = {
      hash = "sha256-Jd8agmHInwkq4HpG8XjP/mxRMHpO7v+HuHntJEXZju8=";
      name = "kmods-siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/kmods/6.18.44-1-65df3779d3ea6ca4e150a7eb71a9adbb/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/packages/";
    sourceInfo = {
      hash = "sha256-nbibAKTRLHKm07r+wMw/p1j4twxqAN1L3m2tOBYrA0Y=";
      name = "siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/packages/packages.adb";
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
