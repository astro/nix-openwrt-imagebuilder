# snapshot qoriq/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/";
  sha256sums = {
    hash = "sha256-qIm+Goxv1K5fhMY9ocDqCvmRNQrci0whGHHoQEUVeMI=";
    name = "qoriq_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "04e9ec096205e9a5f3ada2c700626a4852e65684456ad0fa98ea16e99bb3a18f";
    filename = "openwrt-imagebuilder-qoriq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-BK/Zb1YhCX0NGyiwdNkMyrQmQqo2+clcNkVtN/ePNd4=";
    name = "qoriq_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc64_e5500";
    linux_kernel = {
      release = "1";
      vermagic = "318b62bb8088850b7f637a0b579872c6";
      version = "6.12.79";
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
    kmods_target = "6.12.79-1-318b62bb8088850b7f637a0b579872c6";
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
  kmods."6.12.79-1-318b62bb8088850b7f637a0b579872c6" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/kmods/6.12.79-1-318b62bb8088850b7f637a0b579872c6/";
    sourceInfo = {
      hash = "sha256-jenAArvcVC4SgIyLpPljTsMIT6nMIJ7uWvrSFRHif2E=";
      name = "kmods-qoriq_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/kmods/6.12.79-1-318b62bb8088850b7f637a0b579872c6/packages.adb";
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
      hash = "sha256-PLvqr941Dgs4ambFTregYTRpEuNIplozn/oPFH7MviY=";
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
