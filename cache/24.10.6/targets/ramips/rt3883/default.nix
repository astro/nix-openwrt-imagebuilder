# 24.10.6 ramips/rt3883
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/ramips/rt3883/";
  sha256sums = {
    hash = "sha256-gMRbfT3VZrLTaLTu9n5Njo6NLCO7aqI7GGVVR8IJx7I=";
    name = "ramips_rt3883-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/ramips/rt3883/sha256sums";
  };
  imagebuilder = {
    sha256 = "4e86ec14cc5094d1121eb1a239ff845d54589357d939a31eb624cb1385c540ff";
    filename = "openwrt-imagebuilder-24.10.6-ramips-rt3883.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-6nIS0AQuXdB0YXSKKnePnZODbtvmXfs+sYgrtbVcqow=";
    name = "ramips_rt3883-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/ramips/rt3883/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = {
      release = "1";
      vermagic = "737ceaf10efa9e36f6388763ef377955";
      version = "6.6.127";
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
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.6.127-1-737ceaf10efa9e36f6388763ef377955";
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
  kmods."6.6.127-1-737ceaf10efa9e36f6388763ef377955" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/ramips/rt3883/kmods/6.6.127-1-737ceaf10efa9e36f6388763ef377955/";
    sourceInfo = {
      hash = "sha256-mGwJMi8dcA5Yy5kJMzE0qX6y94ENpt8DAyGHj/74pDo=";
      name = "kmods-ramips_rt3883-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/ramips/rt3883/kmods/6.6.127-1-737ceaf10efa9e36f6388763ef377955/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/ramips/rt3883/packages/";
    sourceInfo = {
      hash = "sha256-6n57UH4/YGtDUTPLni7HvLoeoA8YP/6fsdtyJeP/VBA=";
      name = "ramips_rt3883-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/ramips/rt3883/packages/Packages";
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
