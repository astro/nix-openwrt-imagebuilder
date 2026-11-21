# snapshot airoha/an7581
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/";
  sha256sums = {
    hash = "sha256-q55mR2EVQatDnDaU7L5mmsaq7iiDmGDmH2EV98A6Upg=";
    name = "airoha_an7581-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/sha256sums";
  };
  imagebuilder = {
    sha256 = "d020ac505ba09f1f292a70d8306f92f1c5362e62426624a809cdb96603de4337";
    filename = "openwrt-imagebuilder-airoha-an7581.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-2m/HE0xOArE7ghPGUSNbhwZb0AKb4FWA230XDPfZavg=";
    name = "airoha_an7581-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "847be07f7118749047ebf860a0b05de6";
      version = "6.18.64";
    };
    default_packages = [
      "airoha-en7581-npu-firmware"
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
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
    kmods_target = "6.18.64-1-847be07f7118749047ebf860a0b05de6";
    profiles = {
      airoha_an7581-evb-multievb = {
        device_packages = [
          "kmod-leds-pwm"
          "kmod-pwm-airoha"
          "kmod-input-gpio-keys-polled"
          "airoha-en7581-npu-firmware"
          "kmod-mt7992-firmware"
          "airoha-en7581-mt7996-npu-firmware"
          "kmod-mt7996-firmware"
          "wpad-basic-mbedtls"
          "kmod-sound-soc-an7581-wm8960"
        ];
      };
      gemtek_w1700k-ubi = {
        device_packages = [
          "airoha-en7581-mt7996-npu-firmware"
          "fitblk"
          "kmod-hwmon-nct7802"
          "kmod-mt7996-firmware"
          "wpad-basic-mbedtls"
          "rtl826x-firmware"
          "rtl8261c-firmware"
        ];
      };
      nokia_valyrian = {
        device_packages = [
          "kmod-spi-gpio"
          "kmod-gpio-nxp-74hc164"
          "kmod-leds-gpio"
          "kmod-i2c-gpio"
          "kmod-iio-richtek-rtq6056"
          "kmod-sfp"
          "aeonsemi-as21xxx-firmware"
          "kmod-mt7996-firmware"
          "airoha-en7581-mt7996-npu-firmware"
          "kmod-usb3"
        ];
      };
      nokia_xg-040g-md = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-leds-gpio"
          "kmod-phy-airoha-en8811h"
          "kmod-regulator-userspace-consumer"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
        ];
      };
      nokia_xg-040g-md-ubi = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-leds-gpio"
          "kmod-phy-airoha-en8811h"
          "kmod-regulator-userspace-consumer"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "fitblk"
        ];
      };
      quantum_q1000k-ubi = {
        device_packages = [
          "fitblk"
          "nand-utils"
          "rtl826x-firmware"
        ];
      };
    };
  };
  kmods."6.18.64-1-847be07f7118749047ebf860a0b05de6" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/kmods/6.18.64-1-847be07f7118749047ebf860a0b05de6/";
    sourceInfo = {
      hash = "sha256-ICUimgiYFSqFJ6d2t6Gn11Guo67N/mPA83wPiQK3nWM=";
      name = "kmods-airoha_an7581-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/kmods/6.18.64-1-847be07f7118749047ebf860a0b05de6/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/packages/";
    sourceInfo = {
      hash = "sha256-TCE7hfyW/fyvaqpoMWaQl9ZbUY+1Wri0n3KclqI50ns=";
      name = "airoha_an7581-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/packages/packages.adb";
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
