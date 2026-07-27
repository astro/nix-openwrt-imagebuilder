# snapshot ixp4xx/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/";
  sha256sums = {
    hash = "sha256-Grj3PGO6W7jqhp1RUZYH+HlcAtuLzRpp4gGsAzX9ZoE=";
    name = "ixp4xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "bd205e4691dc6d21d179f60b2720ca16126552f7780e670910f001c7a5242d20";
    filename = "openwrt-imagebuilder-ixp4xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-04NhHFIsM6fic38wFvqDrwbGB9/8drYMuQGxE7zdfvM=";
    name = "ixp4xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "armeb_xscale";
    linux_kernel = {
      release = "1";
      vermagic = "dca75c2fb727a55a6cb3623ef2fecc27";
      version = "6.18.39";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "fconfig"
      "firewall4"
      "fstools"
      "kmod-crypto-hw-ixp4xx"
      "kmod-input-gpio-keys"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-usb-ledtrig-usbport"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.39-1-dca75c2fb727a55a6cb3623ef2fecc27";
    profiles = {
      dlink_dsm_g600_a = {
        device_packages = [
          "ixp4xx-microcode-ethernet"
          "kmod-rtc-pcf8563"
          "kmod-via-velocity"
          "kmod-ata-artop"
          "kmod-ath5k"
          "wpad-basic-mbedtls"
        ];
      };
      gateworks_avila = {
        device_packages = [
          "ixp4xx-microcode-ethernet"
          "kmod-rtc-ds1672"
          "kmod-eeprom-at24"
          "kmod-hwmon-ad7418"
        ];
      };
      gateworks_cambria = {
        device_packages = [
          "ixp4xx-microcode-ethernet"
          "kmod-rtc-ds1672"
          "kmod-eeprom-at24"
          "kmod-hwmon-ad7418"
        ];
      };
      iomega_nas100d = {
        device_packages = [
          "ixp4xx-microcode-ethernet"
          "kmod-rtc-pcf8563"
        ];
      };
      usrobotics_usr8200 = {
        device_packages = [
          "ixp4xx-microcode-ethernet"
          "kmod-rtc-r7301"
          "kmod-firewire"
          "kmod-firewire-ohci"
          "kmod-dsa-mv88e6060"
        ];
      };
    };
  };
  kmods."6.18.39-1-dca75c2fb727a55a6cb3623ef2fecc27" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/kmods/6.18.39-1-dca75c2fb727a55a6cb3623ef2fecc27/";
    sourceInfo = {
      hash = "sha256-ZveJ3z54HRDBvFZx+syxGHpVkvNlS65n7kkwDZs6bEU=";
      name = "kmods-ixp4xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/kmods/6.18.39-1-dca75c2fb727a55a6cb3623ef2fecc27/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-hbmVzuvNl5iUEYt4ARIPtbyUy9MqbN904Bu3gcVfvCU=";
      name = "ixp4xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "armeb_xscale";
  feeds = import ./../../../packages/armeb_xscale.nix;
}
