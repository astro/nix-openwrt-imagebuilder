# snapshot airoha/an7581
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/";
  sha256sums = {
    hash = "sha256-2IybyrK14+hrmWFAg9tmeC+qU333EbejDFS7akhISM0=";
    name = "airoha_an7581-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/sha256sums";
  };
  imagebuilder = {
    sha256 = "d88393dbcde2f3a36d272df3d21cffb42e265d95638734454816b6b75d2dd7c6";
    filename = "openwrt-imagebuilder-airoha-an7581.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-GwXksWlgsZt/H+Jbxo7P+M/Yg2WPE2CHGnoIH+aLDmo=";
    name = "airoha_an7581-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "8f2bc013a071e893ec5a92fb49a68bde";
      version = "6.18.55";
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
    kmods_target = "6.18.55-1-8f2bc013a071e893ec5a92fb49a68bde";
    profiles = {
      airoha_an7581-evb = {
        device_packages = [
          "kmod-leds-pwm"
          "kmod-pwm-airoha"
          "kmod-input-gpio-keys-polled"
        ];
      };
      airoha_an7581-evb-emmc-eagle = {
        device_packages = [
          "airoha-en7581-mt7996-npu-firmware"
          "kmod-mt7996-firmware"
          "wpad-basic-mbedtls"
        ];
      };
      airoha_an7581-evb-emmc-kite = {
        device_packages = [
          "airoha-en7581-npu-firmware"
          "kmod-mt7992-firmware"
          "wpad-basic-mbedtls"
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
  kmods."6.18.55-1-8f2bc013a071e893ec5a92fb49a68bde" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/kmods/6.18.55-1-8f2bc013a071e893ec5a92fb49a68bde/";
    sourceInfo = {
      hash = "sha256-vR728/70aFhFKFJNw/cLIsIS+taCmFQqNJqACtUTZ2s=";
      name = "kmods-airoha_an7581-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7581/kmods/6.18.55-1-8f2bc013a071e893ec5a92fb49a68bde/packages.adb";
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
      hash = "sha256-5j22KpEoSpjlN4LlTYdSDlSSahRjIX8FsXjpo3mCjOg=";
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
