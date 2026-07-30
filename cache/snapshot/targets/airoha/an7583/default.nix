# snapshot airoha/an7583
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/";
  sha256sums = {
    hash = "sha256-Od59TgYRZ4cCFcdN+e5YS+VDwdPPMUJqOb6iVYfJIz8=";
    name = "airoha_an7583-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/sha256sums";
  };
  imagebuilder = {
    sha256 = "a0748e366442b3e4c258f9d8066dee0eb100531eaf8ac00115825d1628ab764a";
    filename = "openwrt-imagebuilder-airoha-an7583.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-LPkNiN0mFRmpD873P/LahMI80L57HPKMl9njy6df1eE=";
    name = "airoha_an7583-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "65cfd8725ba12387467eaa809e9daa60";
      version = "6.18.39";
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
    kmods_target = "6.18.39-1-65cfd8725ba12387467eaa809e9daa60";
    profiles = {
      airoha_an7583-evb = {
        device_packages = [
          "kmod-phy-aeonsemi-as21xxx"
          "kmod-leds-pwm"
          "kmod-pwm-airoha"
          "kmod-input-gpio-keys-polled"
        ];
      };
      airoha_an7583-evb-emmc = {
        device_packages = [
          "kmod-phy-airoha-en8811h"
          "kmod-i2c-an7581"
        ];
      };
      nokia_xg-040g-mf = {
        device_packages = [ "kmod-phy-airoha-en8811h" ];
      };
    };
  };
  kmods."6.18.39-1-65cfd8725ba12387467eaa809e9daa60" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/kmods/6.18.39-1-65cfd8725ba12387467eaa809e9daa60/";
    sourceInfo = {
      hash = "sha256-qOW+o9+JFkXO3j0Z7wsGW3cpv9TmCdlfhus6A/qMaQk=";
      name = "kmods-airoha_an7583-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/airoha/an7583/kmods/6.18.39-1-65cfd8725ba12387467eaa809e9daa60/packages.adb";
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
      hash = "sha256-Ii53MK58vXoGlC8XE4gsF49GYoGS5Oo4p15lUoI3DXM=";
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
