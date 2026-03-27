# 25.12.2 ramips/rt3883
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/ramips/rt3883/";
  sha256sums = {
    hash = "sha256-KlfaroHMk802yLqoOHsWmg6Ig/JprpkocxS8Kd/GzVk=";
    name = "ramips_rt3883-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/ramips/rt3883/sha256sums";
  };
  imagebuilder = {
    sha256 = "b9271189b357b8724a8bb202ef702a78390b3ff71a8e7532b963d157d1233725";
    filename = "openwrt-imagebuilder-25.12.2-ramips-rt3883.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-UconDDMFSYLUGO33G14Fd3edyW9K/OCpNmwbP9cb7O4=";
    name = "ramips_rt3883-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/ramips/rt3883/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = {
      release = "1";
      vermagic = "157b9309484a549d6d40c35353e7195b";
      version = "6.12.74";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-rt2800-pci"
      "kmod-rt2800-soc"
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
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.74-1-157b9309484a549d6d40c35353e7195b";
    profiles = {
      asus_rt-n56u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      belkin_f9k1109v1 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      dlink_dir-645 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      edimax_br-6475nd = {
        device_packages = [ ];
      };
      engenius_esr600h = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "uboot-envtools"
        ];
      };
      omnima_hpm = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      samsung_cy-swr1100 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      sitecom_wlr-6000 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      trendnet_tew-691gr = {
        device_packages = [ ];
      };
      trendnet_tew-692gr = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.74-1-157b9309484a549d6d40c35353e7195b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/ramips/rt3883/kmods/6.12.74-1-157b9309484a549d6d40c35353e7195b/";
    sourceInfo = {
      hash = "sha256-s/z0KcvQtZqgs9RyFhXj5fUJx+2sRq5zABaayr/+KbQ=";
      name = "kmods-ramips_rt3883-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/ramips/rt3883/kmods/6.12.74-1-157b9309484a549d6d40c35353e7195b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/ramips/rt3883/packages/";
    sourceInfo = {
      hash = "sha256-ow8WMgH8NDCaP5iEltFSC7Z5Ackc287nteqIs0wIz6M=";
      name = "ramips_rt3883-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/ramips/rt3883/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_74kc";
  feeds = import ./../../../packages/mipsel_74kc.nix;
}
