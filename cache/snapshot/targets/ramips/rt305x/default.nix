# snapshot ramips/rt305x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/";
  sha256sums = {
    hash = "sha256-4597GovalK9izXKjeIn1Y+F+tJzFy8D1a2l/r95azl8=";
    name = "ramips_rt305x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/sha256sums";
  };
  imagebuilder = {
    sha256 = "a5879f44ca126a31000a6b6c5a750e06f460a71b18f46b20cab891b741d00590";
    filename = "openwrt-imagebuilder-ramips-rt305x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-TMZ+bF0+hD2BXG18TJSgwt9ShWuprqrAGLP2hjeXD8s=";
    name = "ramips_rt305x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "86d6d6d7551c3952233cb8e5017865d7";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-86d6d6d7551c3952233cb8e5017865d7";
    profiles = {
      allnet_all5002 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-i2c-gpio"
          "kmod-hwmon-lm92"
          "kmod-gpio-pcf857x"
        ];
      };
      argus_atp-52b = {
        device_packages = [ ];
      };
      fon_fonera-20n = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      hauppauge_broadway = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      nexaira_bc2 = {
        device_packages = [ ];
      };
      omnima_miniembplug = {
        device_packages = [ ];
      };
      poray_ip2202 = {
        device_packages = [ ];
      };
      wansview_ncs601w = {
        device_packages = [
          "kmod-video-core"
          "kmod-video-uvc"
          "kmod-usb-ohci"
        ];
      };
      zte_mf283plus = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-net-qmi-wwan"
          "uqmi"
          "kmod-usb-serial"
          "kmod-usb-serial-option"
        ];
      };
      zyxel_nbg-419n-v2 = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.80-1-86d6d6d7551c3952233cb8e5017865d7" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/kmods/6.12.80-1-86d6d6d7551c3952233cb8e5017865d7/";
    sourceInfo = {
      hash = "sha256-GTnOFID1mrBbDUXGG2xoMSqEk3jU5r4ye2D4OediyQE=";
      name = "kmods-ramips_rt305x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/kmods/6.12.80-1-86d6d6d7551c3952233cb8e5017865d7/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/packages/";
    sourceInfo = {
      hash = "sha256-A5yXemeE8CctCi1Y5m9My4/9FieXMwxbybyT6cm6BuI=";
      name = "ramips_rt305x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_24kc";
  feeds = import ./../../../packages/mipsel_24kc.nix;
}
