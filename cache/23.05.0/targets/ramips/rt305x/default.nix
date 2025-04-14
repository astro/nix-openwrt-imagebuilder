# 23.05.0 ramips/rt305x
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/ramips/rt305x/";
  sha256sums = {
    hash = "sha256-EyteOKiaBga8MxoxsFjeSfuupmYTil1AxZ5u/Nm81wo=";
    name = "ramips_rt305x-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/ramips/rt305x/sha256sums";
  };
  imagebuilder = {
    sha256 = "4dadfa4394cd63a6409df0d5803bdc21e64aae1ed7928d5835df66bfd500944a";
    filename = "openwrt-imagebuilder-23.05.0-ramips-rt305x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-CnuLAYxegTJwSVinDGPbibo7biqZOWA5lZHdQKtns1o=";
    name = "ramips_rt305x-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/ramips/rt305x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = null;
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
    kmods_target = "null-null-null";
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/ramips/rt305x/packages/";
    sourceInfo = {
      hash = "sha256-uI+bti7LnlnrzUsGiC8U74M9GGjvSJwVXT8CHBIo/C0=";
      name = "ramips_rt305x-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/ramips/rt305x/packages/Packages";
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
