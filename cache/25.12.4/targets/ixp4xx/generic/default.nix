# 25.12.4 ixp4xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/ixp4xx/generic/";
  sha256sums = {
    hash = "sha256-onWBWUiEtRZZ7Ke0USaCuYbAsEyoe4v+dT8tQwjhwJY=";
    name = "ixp4xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/ixp4xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "e321f2184d779922b01dfa31016608ac7587c93cd77a347afa5b6aa3cb7e8d78";
    filename = "openwrt-imagebuilder-25.12.4-ixp4xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-2KTfBWoWjOGd/oxlc5XdH/LFxcYfU5l7JjnJrfK3pd8=";
    name = "ixp4xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/ixp4xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "armeb_xscale";
    linux_kernel = {
      release = "1";
      vermagic = "2a9891e812cd7c1829646ee4d7edadba";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-2a9891e812cd7c1829646ee4d7edadba";
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
  kmods."6.12.87-1-2a9891e812cd7c1829646ee4d7edadba" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/ixp4xx/generic/kmods/6.12.87-1-2a9891e812cd7c1829646ee4d7edadba/";
    sourceInfo = {
      hash = "sha256-KNbMmVl3GwoWmspar+lYjglyxZXi1OZMrXaT9j0rowA=";
      name = "kmods-ixp4xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/ixp4xx/generic/kmods/6.12.87-1-2a9891e812cd7c1829646ee4d7edadba/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/ixp4xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-pVOAkcF0uoatdWM8pX/4Xjf1b32E2GHTydirE7rPdv8=";
      name = "ixp4xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/ixp4xx/generic/packages/packages.adb";
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
