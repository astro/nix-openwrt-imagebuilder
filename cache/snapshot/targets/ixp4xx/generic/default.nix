# snapshot ixp4xx/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/";
  sha256sums = {
    hash = "sha256-rw9vbV80PRWpi4BhA/QDzJXmXa/Bup+Z2GBcY6J0Rgk=";
    name = "ixp4xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "d52df67f6dc6cce3e84e123d1a31b48358ae71e371ec6973a92d4a913ffb852b";
    filename = "openwrt-imagebuilder-ixp4xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-kqNslU7t2sj1GupNhpUgADhLNgy5hk0L6SKS/FukXxs=";
    name = "ixp4xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "armeb_xscale";
    linux_kernel = {
      release = "1";
      vermagic = "cb1dd4770f75ea167ce0d7304230b825";
      version = "6.18.21";
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
    kmods_target = "6.18.21-1-cb1dd4770f75ea167ce0d7304230b825";
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
  kmods."6.18.21-1-cb1dd4770f75ea167ce0d7304230b825" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/kmods/6.18.21-1-cb1dd4770f75ea167ce0d7304230b825/";
    sourceInfo = {
      hash = "sha256-ZykxGVDQ7BxAxAoPKfz11CyQFJ5DUJRxf2TSAH+aoaI=";
      name = "kmods-ixp4xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/kmods/6.18.21-1-cb1dd4770f75ea167ce0d7304230b825/packages.adb";
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
      hash = "sha256-KmYBZfcqKc9ucKTj9RRZ92gQOXFCoJ5NItd3FEtBX3s=";
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
