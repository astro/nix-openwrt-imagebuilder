# 22.03.0 ramips/rt3883
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/ramips/rt3883/";
  sha256sums = {
    hash = "sha256-8AKVGTlmo/T5Kl/KfJwXmcodAEnsXbv3zpcQdsbC/94=";
    name = "ramips_rt3883-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/ramips/rt3883/sha256sums";
  };
  imagebuilder = {
    sha256 = "cdc01f1be69f240c68b1a36c68894551909cb673d5d180e4d92e18fc7fde002e";
    filename = "openwrt-imagebuilder-22.03.0-ramips-rt3883.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-A+Vwj7+CTiWsnh0GoG6D53a3BO2qIM5hYzQtGlVJ3xw=";
    name = "ramips_rt3883-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/ramips/rt3883/profiles.json";
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
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-rt2800-pci"
      "kmod-rt2800-soc"
      "libc"
      "libgcc"
      "libustream-wolfssl"
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/ramips/rt3883/packages/";
    sourceInfo = {
      hash = "sha256-kTuBmPV9vGI99IipOJjbmf3m8Q5QZ/VcmM4WMvBnEcQ=";
      name = "ramips_rt3883-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/ramips/rt3883/packages/Packages";
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
