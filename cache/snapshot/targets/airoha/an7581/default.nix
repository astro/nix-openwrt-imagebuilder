# snapshot airoha/an7581
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/";
  sha256sums = {
    hash = "sha256-GyC+eKXfrJB5jhx6Azc8YghQGpvSZ3Xik0T4e9FO9Rk=";
    name = "airoha_an7581-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/sha256sums";
  };
  imagebuilder = {
    sha256 = "95121785d703b24bc43bb0e2c92191fc0527cc4b983c2d2211e458fea20f3201";
    filename = "openwrt-imagebuilder-airoha-an7581.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-VO0GkXFsUGiS1cZUptTomTQ0ipwnKvl6BGfYiukRxmI=";
    name = "airoha_an7581-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "7a95fc2977560f4c28e39a71bf89c960";
      version = "6.18.39";
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
    kmods_target = "6.18.39-1-7a95fc2977560f4c28e39a71bf89c960";
    profiles = {
      airoha_an7581-evb = {
        device_packages = [
          "kmod-leds-pwm"
          "kmod-i2c-an7581"
          "kmod-pwm-airoha"
          "kmod-input-gpio-keys-polled"
        ];
      };
      airoha_an7581-evb-emmc-eagle = {
        device_packages = [
          "kmod-i2c-an7581"
          "airoha-en7581-mt7996-npu-firmware"
          "kmod-mt7996-firmware"
          "wpad-basic-mbedtls"
        ];
      };
      airoha_an7581-evb-emmc-kite = {
        device_packages = [
          "kmod-i2c-an7581"
          "airoha-en7581-npu-firmware"
          "kmod-mt7992-firmware"
          "wpad-basic-mbedtls"
        ];
      };
      gemtek_w1700k-ubi = {
        device_packages = [
          "airoha-en7581-mt7996-npu-firmware"
          "fitblk"
          "kmod-i2c-an7581"
          "kmod-hwmon-nct7802"
          "kmod-mt7996-firmware"
          "wpad-basic-mbedtls"
          "rtl826x-firmware"
        ];
      };
      nokia_valyrian = {
        device_packages = [
          "kmod-spi-gpio"
          "kmod-gpio-nxp-74hc164"
          "kmod-leds-gpio"
          "kmod-i2c-an7581"
          "kmod-i2c-gpio"
          "kmod-iio-richtek-rtq6056"
          "kmod-sfp"
          "kmod-phy-aeonsemi-as21xxx"
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
    };
  };
  kmods."6.18.39-1-7a95fc2977560f4c28e39a71bf89c960" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/kmods/6.18.39-1-7a95fc2977560f4c28e39a71bf89c960/";
    sourceInfo = {
      hash = "sha256-OLS78IGsU+x9RdA2kmKr6suGUnXIkdxT0mRoU0w6UKo=";
      name = "kmods-airoha_an7581-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/kmods/6.18.39-1-7a95fc2977560f4c28e39a71bf89c960/packages.adb";
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
      hash = "sha256-bKI9/ST2XtuHlydMilaFwEk9Qb3PfIPDriSP4FZ7DKY=";
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
