# 25.12.6 siflower/sf21
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/siflower/sf21/";
  sha256sums = {
    hash = "sha256-j/weboXTRxG8EnTkZIWH99hH3VOexCAfN5wvv4l7STE=";
    name = "siflower_sf21-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/siflower/sf21/sha256sums";
  };
  imagebuilder = {
    sha256 = "643b23ad483559e72ad32ded2f9ac1608001d527c6e93fcd675983f0e1e8c646";
    filename = "openwrt-imagebuilder-25.12.6-siflower-sf21.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-aCFm2opa7a9ntZFMGxIN8erOrUcmAT7GKrEWNH+/2fk=";
    name = "siflower_sf21-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/siflower/sf21/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "90640518967aef6718745075c43e45bf";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-90640518967aef6718745075c43e45bf";
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
  kmods."6.12.112-1-90640518967aef6718745075c43e45bf" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/siflower/sf21/kmods/6.12.112-1-90640518967aef6718745075c43e45bf/";
    sourceInfo = {
      hash = "sha256-sbgEFVR5bWx+laTkTdQ2hm+TEOuGxdJLRBhA12YF8RY=";
      name = "kmods-siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/siflower/sf21/kmods/6.12.112-1-90640518967aef6718745075c43e45bf/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/siflower/sf21/packages/";
    sourceInfo = {
      hash = "sha256-0zCSPV3Pfco4tVIQmvw1kS5qAgii+UNJBjrqn1dZMhs=";
      name = "siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/siflower/sf21/packages/packages.adb";
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
