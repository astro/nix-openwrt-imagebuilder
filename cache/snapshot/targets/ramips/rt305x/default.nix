# snapshot ramips/rt305x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/";
  sha256sums = {
    hash = "sha256-M0wlrhyCDOQRwi5Og74YdRWu7nReCW0GNpCeT6DaW8M=";
    name = "ramips_rt305x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/sha256sums";
  };
  imagebuilder = {
    sha256 = "45b6ae83f529d2924252eb3ad2b5493f9a1728e1a340f630aa1fc89e1ffc49b9";
    filename = "openwrt-imagebuilder-ramips-rt305x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-F85JYikXMKKTjjdIT6Pf7htgC+dLIv1hNiHxLAgyhI4=";
    name = "ramips_rt305x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "c53548a3409c486833ae65278a9cf259";
      version = "6.18.41";
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
    kmods_target = "6.18.41-1-c53548a3409c486833ae65278a9cf259";
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
  kmods."6.18.41-1-c53548a3409c486833ae65278a9cf259" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/kmods/6.18.41-1-c53548a3409c486833ae65278a9cf259/";
    sourceInfo = {
      hash = "sha256-wjuGo5qfJSLMN6xo6RYZx0nSSRnxn/5ihlQbGFUymZk=";
      name = "kmods-ramips_rt305x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt305x/kmods/6.18.41-1-c53548a3409c486833ae65278a9cf259/packages.adb";
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
      hash = "sha256-2VrnFTeCJcDxk1/HF1Cs5dTaJDdFqK+s83Iv4x0U/XU=";
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
