# snapshot bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-1SVJrbWLxdySTMg7XX90IIKUE9RRLKrM95o+0nlv16c=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "fecaabb94da99acba54b4251a8544b8d8b94f34e630d43adfca0eb2a60e82fd9";
    filename = "openwrt-imagebuilder-bcm4908-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-giZpYJjc2ppFvSuZ4Xjq0zqSrZxeIlt/K1tgIUixM3o=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "0d20d085a846ef60aa29ed8a7cbe3bfe";
      version = "6.12.80";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "bcm4908img"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "fdt-utils"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "kmod-usb-ledtrig-usbport"
      "kmod-usb-ohci"
      "kmod-usb2"
      "kmod-usb3"
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
    kmods_target = "6.12.80-1-0d20d085a846ef60aa29ed8a7cbe3bfe";
    profiles = {
      asus_gt-ac5300 = {
        device_packages = [ ];
      };
      netgear_r8000p = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.80-1-0d20d085a846ef60aa29ed8a7cbe3bfe" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/kmods/6.12.80-1-0d20d085a846ef60aa29ed8a7cbe3bfe/";
    sourceInfo = {
      hash = "sha256-XizDhkCJ5Lb8Uu/DX2xuZBgFI6EsC6xDc8c73dYWJhI=";
      name = "kmods-bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/kmods/6.12.80-1-0d20d085a846ef60aa29ed8a7cbe3bfe/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/packages/";
    sourceInfo = {
      hash = "sha256-/8XLGpj8lHBkYGcwR4Qqyp4YSmcYxKRHyc5l5IMFwps=";
      name = "bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/packages/packages.adb";
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
