# snapshot siflower/sf21
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/";
  sha256sums = {
    hash = "sha256-YEyTU4Ye2bG3Bf8DJ7IV43zwVI3kPOi8VoLMWI2eAII=";
    name = "siflower_sf21-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/sha256sums";
  };
  imagebuilder = {
    sha256 = "9d2abadfa1b049513b0763c821a81caefc4ef9d09c8a43cf8691959843de83ce";
    filename = "openwrt-imagebuilder-siflower-sf21.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-u7C9fgcygBgmZ6dPU7ap4nucHVWgBT2pXu0e1RoJML8=";
    name = "siflower_sf21-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "861a06309e016fa8183a8791dd40c92a";
      version = "6.12.93";
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
    kmods_target = "6.12.93-1-861a06309e016fa8183a8791dd40c92a";
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
  kmods."6.12.93-1-861a06309e016fa8183a8791dd40c92a" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/kmods/6.12.93-1-861a06309e016fa8183a8791dd40c92a/";
    sourceInfo = {
      hash = "sha256-Igt1QNGi8R1mI0HT57707EnF/TugfoURL52+FjqSMs4=";
      name = "kmods-siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/kmods/6.12.93-1-861a06309e016fa8183a8791dd40c92a/packages.adb";
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
      hash = "sha256-3vdqNavqQoWd92OSHgPAxnhTcC0NP7M8PVs+2U/Icd0=";
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
