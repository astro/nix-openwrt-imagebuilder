# 23.05.6 ramips/rt3883
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/ramips/rt3883/";
  sha256sums = {
    hash = "sha256-P2VnrlvIgdLtOodJ4NMA3Oib1dBnpnOAZmaKZUCRyDc=";
    name = "ramips_rt3883-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/ramips/rt3883/sha256sums";
  };
  imagebuilder = {
    sha256 = "08fb9442f5c000a063a3ba10df89d60506b71c2cbfc7c7b8be35e7818bd74933";
    filename = "openwrt-imagebuilder-23.05.6-ramips-rt3883.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-7FUmFhlN6m3arBusAbiSgQqs2oyaL3+roTe7NK7Edgc=";
    name = "ramips_rt3883-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/ramips/rt3883/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = {
      release = "1";
      vermagic = "e9b79bc132ad386fded1554f5934404a";
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
      "kmod-rt2800-pci"
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
    kmods_target = "5.15.189-1-e9b79bc132ad386fded1554f5934404a";
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/ramips/rt3883/packages/";
    sourceInfo = {
      hash = "sha256-eqfj2w0T6WT9B6ZEQNAZXXiWIhE48cS1zYMOpKwZ5+w=";
      name = "ramips_rt3883-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/ramips/rt3883/packages/Packages";
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
