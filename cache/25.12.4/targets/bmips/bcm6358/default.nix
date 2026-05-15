# 25.12.4 bmips/bcm6358
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6358/";
  sha256sums = {
    hash = "sha256-R1vjUYekaY3GegMAwvx39q5ctmnD9Cyoh+nqdK9x/aU=";
    name = "bmips_bcm6358-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6358/sha256sums";
  };
  imagebuilder = {
    sha256 = "d1a0ee944107e9b18ee086d41e81138f198363712609b0d527f7bc9bace7a048";
    filename = "openwrt-imagebuilder-25.12.4-bmips-bcm6358.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-+yfypt+1vcwrBElaJL0oiBDjHwi5BITD8KukVpCOXrs=";
    name = "bmips_bcm6358-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6358/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "d1571276b50133ec96f9a646e5f0dc83";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-d1571276b50133ec96f9a646e5f0dc83";
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
  kmods."6.12.87-1-d1571276b50133ec96f9a646e5f0dc83" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6358/kmods/6.12.87-1-d1571276b50133ec96f9a646e5f0dc83/";
    sourceInfo = {
      hash = "sha256-p5zN581jxUKAMo2Hnsha/hCpWjKFHrmTZEKVZGc4Ow8=";
      name = "kmods-bmips_bcm6358-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6358/kmods/6.12.87-1-d1571276b50133ec96f9a646e5f0dc83/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6358/packages/";
    sourceInfo = {
      hash = "sha256-yAl5/0444u1YfIYrlrK0nZcAFJ+aAxmnE/1zDnTUVJ4=";
      name = "bmips_bcm6358-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6358/packages/packages.adb";
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
