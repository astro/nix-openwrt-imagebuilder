# snapshot ixp4xx/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/";
  sha256sums = {
    hash = "sha256-gs4VC2MsWxn3CSSw2m0eLdQeK+ioCwHbkx/Q4C2UJZc=";
    name = "ixp4xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "f0dd5b88b5c686525af655fd3b1ea4a46b06d96cef478e8796d7bf304babbb83";
    filename = "openwrt-imagebuilder-ixp4xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-8JR9gzS7nBjfR/sx/PymYIddfeu5IT8Czs37Yahjun8=";
    name = "ixp4xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "armeb_xscale";
    linux_kernel = {
      release = "1";
      vermagic = "85f59f23198676a29da9c12aad9d906c";
      version = "6.18.35";
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
    kmods_target = "6.18.35-1-85f59f23198676a29da9c12aad9d906c";
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
  kmods."6.18.35-1-85f59f23198676a29da9c12aad9d906c" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/kmods/6.18.35-1-85f59f23198676a29da9c12aad9d906c/";
    sourceInfo = {
      hash = "sha256-SpSyhKfFRgfs/ecibuvwQlghK656hJVUcKxxqmNvwTo=";
      name = "kmods-ixp4xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/kmods/6.18.35-1-85f59f23198676a29da9c12aad9d906c/packages.adb";
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
      hash = "sha256-1OeB3JGxjAuvErytxb3Fzu8saEPZsF/X3Vy0yVOKyuw=";
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
