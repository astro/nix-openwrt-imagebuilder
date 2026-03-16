# snapshot ixp4xx/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/";
  sha256sums = {
    hash = "sha256-cSMJ+wDWf1MnRY1GngbThTNnv5tyj8JVlQ7w25dpdLY=";
    name = "ixp4xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "4bf84c22eaddd3d9feea29871858f088a5a22effdae356a20cf9605ef1f042f2";
    filename = "openwrt-imagebuilder-ixp4xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ZLGNd2cQXj11J9z7pdFOGcgf3pJsc8IuPyWRNW64plk=";
    name = "ixp4xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "armeb_xscale";
    linux_kernel = {
      release = "1";
      vermagic = "5445bfe951533e80f5854c3c98b8a63c";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-5445bfe951533e80f5854c3c98b8a63c";
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
  kmods."6.12.74-1-5445bfe951533e80f5854c3c98b8a63c" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/kmods/6.12.74-1-5445bfe951533e80f5854c3c98b8a63c/";
    sourceInfo = {
      hash = "sha256-uM1INydFnSU7tT/khIZ5rsPOQr/jKXfbr5QxMng02zk=";
      name = "kmods-ixp4xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/kmods/6.12.74-1-5445bfe951533e80f5854c3c98b8a63c/packages.adb";
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
      hash = "sha256-fxW0Ec/PRwC+SQF1ggE7Lx3jvn/PMtmWDAYCUsMiB84=";
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
