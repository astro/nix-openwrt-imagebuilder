# snapshot airoha/an7583
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/";
  sha256sums = {
    hash = "sha256-t9tdHkZeH7bh4r6Li2eOhJbCfiihXzKFCjmvnsE2nRU=";
    name = "airoha_an7583-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/sha256sums";
  };
  imagebuilder = {
    sha256 = "6f6570f2767076e7a0f86c6d30715a58656b5e5596af5afe215d694613b942c0";
    filename = "openwrt-imagebuilder-airoha-an7583.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-4mpxbwl9udxK1WN2HU7zBBEYzfUgjMxur8jcKdsXeOU=";
    name = "airoha_an7583-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "f42d9982cddf5014dcfbb96a33514a35";
      version = "6.18.52";
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
    kmods_target = "6.18.52-1-f42d9982cddf5014dcfbb96a33514a35";
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
  kmods."6.18.52-1-f42d9982cddf5014dcfbb96a33514a35" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/kmods/6.18.52-1-f42d9982cddf5014dcfbb96a33514a35/";
    sourceInfo = {
      hash = "sha256-oLEWY+lGKM/eJm8FQLKGihewSu7mh8cdWjCmlhXX8s4=";
      name = "kmods-airoha_an7583-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/kmods/6.18.52-1-f42d9982cddf5014dcfbb96a33514a35/packages.adb";
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
      hash = "sha256-Ft5kPI8SE8JGD13dUXaLaNUeHygBbREEWd8bUPXy7s8=";
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
