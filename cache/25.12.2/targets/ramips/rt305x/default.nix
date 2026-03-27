# 25.12.2 ramips/rt305x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/ramips/rt305x/";
  sha256sums = {
    hash = "sha256-lExwXRvE3Qa9zLKZF3zOClArcZ/9p98hDaKHcz55BEU=";
    name = "ramips_rt305x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/ramips/rt305x/sha256sums";
  };
  imagebuilder = {
    sha256 = "568fe2b416a25e5f164b8340c3cd0e05087b2a349dcbc639892de5aaf6bbec6b";
    filename = "openwrt-imagebuilder-25.12.2-ramips-rt305x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-DOVCixHBYBoWs2vNDQMPTnXTaqMOT+Knf7XZyqvrr0s=";
    name = "ramips_rt305x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/ramips/rt305x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "f4e087efc27cae3da86b4a90f2fa655d";
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
    kmods_target = "6.12.74-1-f4e087efc27cae3da86b4a90f2fa655d";
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
  kmods."6.12.74-1-f4e087efc27cae3da86b4a90f2fa655d" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/ramips/rt305x/kmods/6.12.74-1-f4e087efc27cae3da86b4a90f2fa655d/";
    sourceInfo = {
      hash = "sha256-eUQbwByVCcdmqXewfQ5jjvE64z8v/8jAAdkHtJ2Hhjg=";
      name = "kmods-ramips_rt305x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/ramips/rt305x/kmods/6.12.74-1-f4e087efc27cae3da86b4a90f2fa655d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/ramips/rt305x/packages/";
    sourceInfo = {
      hash = "sha256-D462p4PMWT5T/gkk+BbG1jtmfovMJwyHS6Ir7IX9jRg=";
      name = "ramips_rt305x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/ramips/rt305x/packages/packages.adb";
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
