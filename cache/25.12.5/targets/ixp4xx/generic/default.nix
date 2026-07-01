# 25.12.5 ixp4xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/ixp4xx/generic/";
  sha256sums = {
    hash = "sha256-HDIiNf8d6n1mOFAH5WD21yhgwkeI8Ewdzl6kVTFFlkA=";
    name = "ixp4xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/ixp4xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "0017d36d5821b81ce2020195c35c9de318b259f063aa50e20680d9fb5972a131";
    filename = "openwrt-imagebuilder-25.12.5-ixp4xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-TXf35i+xHoWVf4QLTShEAaabcNb/tX4Ykhz4sZXD0ho=";
    name = "ixp4xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/ixp4xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "armeb_xscale";
    linux_kernel = {
      release = "1";
      vermagic = "31a53bb68c7c2913cb4627a30a41c25d";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-31a53bb68c7c2913cb4627a30a41c25d";
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
  kmods."6.12.94-1-31a53bb68c7c2913cb4627a30a41c25d" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/ixp4xx/generic/kmods/6.12.94-1-31a53bb68c7c2913cb4627a30a41c25d/";
    sourceInfo = {
      hash = "sha256-9Qx/rPizdsItl5YBgJMZJ5+FKPIoQ1++kjsd/5l9ofM=";
      name = "kmods-ixp4xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/ixp4xx/generic/kmods/6.12.94-1-31a53bb68c7c2913cb4627a30a41c25d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/ixp4xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-ajRQjlQCQ2fTSlodGkLHpWkgobttZgmM0+Oqn6yh0NY=";
      name = "ixp4xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/ixp4xx/generic/packages/packages.adb";
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
