# snapshot airoha/an7583
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/";
  sha256sums = {
    hash = "sha256-c4dxusYKD4290ALmr6v3gy9ARpRIY3dH09JfoR3nbGk=";
    name = "airoha_an7583-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/sha256sums";
  };
  imagebuilder = {
    sha256 = "fdaae0027d923bd3a226649506224602ed2bb7ed38a6178065c80e2377b4365e";
    filename = "openwrt-imagebuilder-airoha-an7583.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-75SEWetnVK901U1Yiz4P5QVTlbeEwYvUMTYwof1ti/k=";
    name = "airoha_an7583-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "bb43dd3fc0830b9036758e3eeb7b4f92";
      version = "6.18.54";
    };
    default_packages = [
      "airoha-an7583-npu-firmware"
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-leds-gpio"
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
    kmods_target = "6.18.54-1-bb43dd3fc0830b9036758e3eeb7b4f92";
    profiles = {
      airoha_an7583-evb = {
        device_packages = [
          "aeonsemi-as21xxx-firmware"
          "kmod-leds-pwm"
          "kmod-pwm-airoha"
          "kmod-input-gpio-keys-polled"
        ];
      };
      airoha_an7583-evb-emmc = {
        device_packages = [ "kmod-phy-airoha-en8811h" ];
      };
      nokia_xg-040g-mf = {
        device_packages = [
          "kmod-phy-airoha-en8811h"
          "kmod-regulator-userspace-consumer"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      nokia_xg-040g-mf-ubi = {
        device_packages = [
          "kmod-phy-airoha-en8811h"
          "kmod-regulator-userspace-consumer"
          "kmod-usb-ledtrig-usbport"
          "fitblk"
        ];
      };
    };
  };
  kmods."6.18.54-1-bb43dd3fc0830b9036758e3eeb7b4f92" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/kmods/6.18.54-1-bb43dd3fc0830b9036758e3eeb7b4f92/";
    sourceInfo = {
      hash = "sha256-BWddphp9+GHSrB3Tvmn2+C3Zge5iPAZcrie7oBnT5K0=";
      name = "kmods-airoha_an7583-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/kmods/6.18.54-1-bb43dd3fc0830b9036758e3eeb7b4f92/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/packages/";
    sourceInfo = {
      hash = "sha256-b2+adB7eKvX+KTxaJ9Mt3Od52lIJxlY9FfcHDZm0F+I=";
      name = "airoha_an7583-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/packages/packages.adb";
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
