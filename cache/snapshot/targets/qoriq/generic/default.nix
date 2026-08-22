# snapshot qoriq/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/";
  sha256sums = {
    hash = "sha256-spjNs81OUL53tgBymuVc+/gWPXA5/xCre/qCr8Aka4Y=";
    name = "qoriq_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "f9288c4f750307aaeeeebb6ea5969b3ae8e16036852dd8b4d7c681b58bd63236";
    filename = "openwrt-imagebuilder-qoriq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-dx7PqnqEDmpmfGiEWrHjs5QgJEu4TR1TUv0dDgiTaDU=";
    name = "qoriq_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc64_e5500";
    linux_kernel = {
      release = "1";
      vermagic = "a5b9578bda5ac5777bad93a50e09a538";
      version = "6.18.44";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
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
    kmods_target = "6.18.44-1-a5b9578bda5ac5777bad93a50e09a538";
    profiles = {
      fsl_T4240RDB = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-gpio-button-hotplug"
          "kmod-hwmon-w83793"
          "kmod-leds-gpio"
          "kmod-ptp-qoriq"
          "kmod-rtc-ds1374"
        ];
      };
      watchguard_firebox-m300 = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-hwmon-w83793"
          "kmod-leds-gpio"
          "kmod-ptp-qoriq"
          "kmod-rtc-rs5c372a"
          "kmod-tpm-i2c-atmel"
          "kmod-dsa-mv88e6xxx"
        ];
      };
    };
  };
  kmods."6.18.44-1-a5b9578bda5ac5777bad93a50e09a538" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/kmods/6.18.44-1-a5b9578bda5ac5777bad93a50e09a538/";
    sourceInfo = {
      hash = "sha256-oDP7OpM2/T2bXtggqZuQEnKz6RDg/1c/hQrx23lDMtM=";
      name = "kmods-qoriq_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/kmods/6.18.44-1-a5b9578bda5ac5777bad93a50e09a538/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/packages/";
    sourceInfo = {
      hash = "sha256-GKRNfFJcTTP7STSS03qxhoO6KBujsJOiuWj9W4C/V5Q=";
      name = "qoriq_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "powerpc64_e5500";
  feeds = import ./../../../packages/powerpc64_e5500.nix;
}
