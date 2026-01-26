# 24.10.5 ramips/rt305x
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ramips/rt305x/";
  sha256sums = {
    hash = "sha256-1UMnY9VRky/cJLjuBOinSj/fQrZnvLYwFmsws0VpXZQ=";
    name = "ramips_rt305x-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/ramips/rt305x/sha256sums";
  };
  imagebuilder = {
    sha256 = "76d3363f4e54eea33f56bbf5ec063c4eea00de3a1448cbc92dcb88e91e2feabe";
    filename = "openwrt-imagebuilder-24.10.5-ramips-rt305x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-W6rAxzMl5/Ob8CT9V4VlghZjIh+KVlfjstSpds2FKyM=";
    name = "ramips_rt305x-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/ramips/rt305x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "c4d34088f2f582adb9e08c84e2216d82";
      version = "6.6.119";
    };
    default_packages = [
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.6.119-1-c4d34088f2f582adb9e08c84e2216d82";
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
  kmods."6.6.119-1-c4d34088f2f582adb9e08c84e2216d82" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ramips/rt305x/kmods/6.6.119-1-c4d34088f2f582adb9e08c84e2216d82/";
    sourceInfo = {
      hash = "sha256-9cJ5OFsNybKLEsX0I67Odgpszhd5RcEjtvh6gYeS/f0=";
      name = "kmods-ramips_rt305x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/ramips/rt305x/kmods/6.6.119-1-c4d34088f2f582adb9e08c84e2216d82/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ramips/rt305x/packages/";
    sourceInfo = {
      hash = "sha256-aqxftc8lOkFHdtUTItN1ZYRw1b9U/GoDwgeCcWsCUWU=";
      name = "ramips_rt305x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/ramips/rt305x/packages/Packages";
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
