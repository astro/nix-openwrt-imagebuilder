# 24.10.7 ramips/rt305x
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/ramips/rt305x/";
  sha256sums = {
    hash = "sha256-rfkpTgjG5/YC+eiZlMjPt8mZFZeLj+WSXvUEMbTZ0D0=";
    name = "ramips_rt305x-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/ramips/rt305x/sha256sums";
  };
  imagebuilder = {
    sha256 = "6b870df88010128351ec36f1512448013de72e46855ff3bffe492be9454673f6";
    filename = "openwrt-imagebuilder-24.10.7-ramips-rt305x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-KxGFBvYr9tOYjwxwiOW3Gv/yfKzOd3l0ApthhQX8/rg=";
    name = "ramips_rt305x-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/ramips/rt305x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "3a7853be0b3833c4a48017368554a49c";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-3a7853be0b3833c4a48017368554a49c";
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
  kmods."6.6.141-1-3a7853be0b3833c4a48017368554a49c" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/ramips/rt305x/kmods/6.6.141-1-3a7853be0b3833c4a48017368554a49c/";
    sourceInfo = {
      hash = "sha256-DGDt26ONKTfhP4VBLtKq+zu65qj8KfU/YToB0mf/cgk=";
      name = "kmods-ramips_rt305x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/ramips/rt305x/kmods/6.6.141-1-3a7853be0b3833c4a48017368554a49c/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/ramips/rt305x/packages/";
    sourceInfo = {
      hash = "sha256-sMh0VPxBR5DOKm6XJ/R3Z3s6PToNNuaFrIwDnUPINag=";
      name = "ramips_rt305x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/ramips/rt305x/packages/Packages";
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
