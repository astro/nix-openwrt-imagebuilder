# 25.12.3 ixp4xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/ixp4xx/generic/";
  sha256sums = {
    hash = "sha256-7hUVTy/KLTeBirYpCF6qOOEv36R8LDiZIvY48KwO5VY=";
    name = "ixp4xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/ixp4xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "2a31db784bf00010b4f11d5dc63b6568957f619d59667836f984b0972b813b2c";
    filename = "openwrt-imagebuilder-25.12.3-ixp4xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-MKyO7ePelz4gdkwjBe+nySVRyO6TjMK6Zf4S+zd6d7o=";
    name = "ixp4xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/ixp4xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "armeb_xscale";
    linux_kernel = {
      release = "1";
      vermagic = "2a9891e812cd7c1829646ee4d7edadba";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-2a9891e812cd7c1829646ee4d7edadba";
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
  kmods."6.12.85-1-2a9891e812cd7c1829646ee4d7edadba" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/ixp4xx/generic/kmods/6.12.85-1-2a9891e812cd7c1829646ee4d7edadba/";
    sourceInfo = {
      hash = "sha256-y7SK/aVrGsTE5o0JFvjA3LaBm0qUJUtxMb+K6bqXDEM=";
      name = "kmods-ixp4xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/ixp4xx/generic/kmods/6.12.85-1-2a9891e812cd7c1829646ee4d7edadba/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/ixp4xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-SsIyJNEg4czdSy4cW8T0LM5FMeb0kQG4V3pinjDz0sw=";
      name = "ixp4xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/ixp4xx/generic/packages/packages.adb";
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
