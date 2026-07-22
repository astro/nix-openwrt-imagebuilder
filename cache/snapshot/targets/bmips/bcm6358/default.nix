# snapshot bmips/bcm6358
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/";
  sha256sums = {
    hash = "sha256-0O00kKkkF0qpVlo5bh4F+5AXaaBCnHPZ9tASXvsprrk=";
    name = "bmips_bcm6358-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/sha256sums";
  };
  imagebuilder = {
    sha256 = "0e786ea8c1fd7e4aa36fafa5b9df793b5eb04cd3846edb0af6abd84b2580c43e";
    filename = "openwrt-imagebuilder-bmips-bcm6358.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-fsZE+QrLBGlu0TS/5f9h9PTKZsWhgtHiOd/VGqtHwoM=";
    name = "bmips_bcm6358-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "a08329dba14ff25e4d0ecc85659b635f";
      version = "6.12.94";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "ethtool"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.94-1-a08329dba14ff25e4d0ecc85659b635f";
    profiles = {
      huawei_hg553 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
      huawei_hg556a-a = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
      huawei_hg556a-b = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
      huawei_hg556a-c = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
    };
  };
  kmods."6.12.94-1-a08329dba14ff25e4d0ecc85659b635f" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/kmods/6.12.94-1-a08329dba14ff25e4d0ecc85659b635f/";
    sourceInfo = {
      hash = "sha256-GYTKsVAbJ0JdGRfj5IrxoOdZPtMMmMw2hV/5bFtIZoU=";
      name = "kmods-bmips_bcm6358-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/kmods/6.12.94-1-a08329dba14ff25e4d0ecc85659b635f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/packages/";
    sourceInfo = {
      hash = "sha256-i5BsDW9bpOsas9fOhKFVV9vD8L1h774m3DPWbhBvfIo=";
      name = "bmips_bcm6358-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_mips32";
  feeds = import ./../../../packages/mips_mips32.nix;
}
