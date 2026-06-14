# snapshot qoriq/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/";
  sha256sums = {
    hash = "sha256-dTsMwYUeunBGqj4cql9XF3qI7INu8FgYfvdgYVTcBPM=";
    name = "qoriq_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "7f4952fb3fd8e0fc2d95b81297bf4f45ef288e56480fe143459ade838d244fe8";
    filename = "openwrt-imagebuilder-qoriq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-wpincsseNgs6yjUEDhKZwOfLE/3i8CVmi+wx/RAzRM0=";
    name = "qoriq_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc64_e5500";
    linux_kernel = {
      release = "1";
      vermagic = "0106ea5f1f4834352198039f31598d6a";
      version = "6.18.35";
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
    kmods_target = "6.18.35-1-0106ea5f1f4834352198039f31598d6a";
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
  kmods."6.18.35-1-0106ea5f1f4834352198039f31598d6a" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/kmods/6.18.35-1-0106ea5f1f4834352198039f31598d6a/";
    sourceInfo = {
      hash = "sha256-/9YPNUzwtFTYiH++bZIg801oQigc/K/rY6m19qJ8Uhw=";
      name = "kmods-qoriq_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/qoriq/generic/kmods/6.18.35-1-0106ea5f1f4834352198039f31598d6a/packages.adb";
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
      hash = "sha256-pBLKGSDbdEBGb6dWUgAsZTlla8OTUGatqY3wIFAnAyc=";
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
