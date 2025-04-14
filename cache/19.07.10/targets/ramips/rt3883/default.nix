# 19.07.10 ramips/rt3883
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/rt3883/";
  sha256sums = {
    hash = "sha256-qOvj+wQAUPJk0dBaQrpZpj6ID+z/XGstbjjlCwImu2c=";
    name = "ramips_rt3883-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/rt3883/sha256sums";
  };
  imagebuilder = {
    sha256 = "b218bbff1021c39d92fefb3422caf3fa43e1b8339f810772e34bada013a5a6e4";
    filename = "openwrt-imagebuilder-19.07.10-ramips-rt3883.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-WiqT3qd0yaws0G9jj4IwiQGFVj3yWcON7P59qt0TIaI=";
    name = "ramips_rt3883-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/rt3883/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "libc"
      "libgcc"
      "busybox"
      "dropbear"
      "mtd"
      "uci"
      "opkg"
      "netifd"
      "fstools"
      "uclient-fetch"
      "logd"
      "urandom-seed"
      "urngd"
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "swconfig"
      "kmod-rt2800-pci"
      "kmod-rt2800-soc"
      "wpad-mini"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "swconfig"
    ];
    kmods_target = "null-null-null";
    profiles = {
      belkin_f9k1109v1 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "swconfig"
        ];
      };
      br-6475nd = {
        device_packages = [ "swconfig" ];
      };
      cy-swr1100 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "swconfig"
        ];
      };
      dir-645 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "swconfig"
        ];
      };
      hpm = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      rt-n56u = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "swconfig"
        ];
      };
      tew-691gr = {
        device_packages = [ "swconfig" ];
      };
      tew-692gr = {
        device_packages = [ "swconfig" ];
      };
      wlr-6000 = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb-ohci"
          "kmod-usb2"
          "swconfig"
        ];
      };
      wmdr-143n = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/rt3883/packages/";
    sourceInfo = {
      hash = "sha256-wPuQcZI0lvquJrjn2QxRWWjmSOlSEJcmOyHi1Hu0upw=";
      name = "ramips_rt3883-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/ramips/rt3883/packages/Packages";
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
