# 23.05.6 ramips/rt305x
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/ramips/rt305x/";
  sha256sums = {
    hash = "sha256-CJdvlhzkH5VGz6kfZz7D2SOCRf8xjzum53a+EHah02A=";
    name = "ramips_rt305x-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/ramips/rt305x/sha256sums";
  };
  imagebuilder = {
    sha256 = "b80a42cd418b4c278f9e1c515f24d1872fbe48737e82b37145b0ae5ebb13e5f3";
    filename = "openwrt-imagebuilder-23.05.6-ramips-rt305x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-hUnPdrOxTCn/GyuZ4ztQ2CuxjQ4nRfzHIfC+G0ikabI=";
    name = "ramips_rt305x-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/ramips/rt305x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "d8c5cac9e441b3ed81939804cacfdf2e";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "busybox"
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
      "procd"
      "procd-seccomp"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "5.15.189-1-d8c5cac9e441b3ed81939804cacfdf2e";
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/ramips/rt305x/packages/";
    sourceInfo = {
      hash = "sha256-Qc1y27wPeKJt5x2IIUd12yoLijbXDr+4o4s63MNB7+Y=";
      name = "ramips_rt305x-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/ramips/rt305x/packages/Packages";
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
