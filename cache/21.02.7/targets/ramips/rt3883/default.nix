# 21.02.7 ramips/rt3883
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/ramips/rt3883/";
  sha256sums = {
    hash = "sha256-8gP8gQq761vJ3o0bDW73kKiOyd0cSmtPmY3+855UhSs=";
    name = "ramips_rt3883-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/ramips/rt3883/sha256sums";
  };
  imagebuilder = {
    sha256 = "fe0909e89c6e9180731d85619644d145e47b9c953fdb68b16fcda05d62e3de83";
    filename = "openwrt-imagebuilder-21.02.7-ramips-rt3883.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-UyYhG13KM4TSnfXQyvEG66z3C7wbY69DPtFRShIREI4=";
    name = "ramips_rt3883-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/ramips/rt3883/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-gpio-button-hotplug"
      "kmod-ipt-offload"
      "kmod-leds-gpio"
      "kmod-rt2800-pci"
      "kmod-rt2800-soc"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
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
      loewe_wmdr-143n = {
        device_packages = [ ];
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/ramips/rt3883/packages/";
    sourceInfo = {
      hash = "sha256-1j3Bnqiu7f5bzU13hATGuDhBdeJwuIHPtHJLYddYcko=";
      name = "ramips_rt3883-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/ramips/rt3883/packages/Packages";
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
