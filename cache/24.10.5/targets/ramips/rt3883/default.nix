# 24.10.5 ramips/rt3883
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ramips/rt3883/";
  sha256sums = {
    hash = "sha256-HVvcKfKi4CmTNWRRqS1Z1uEORUMWCWv0Lvs8U3/O3gc=";
    name = "ramips_rt3883-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/ramips/rt3883/sha256sums";
  };
  imagebuilder = {
    sha256 = "d2b92631528d01cd5b213c5ce30d4294f6c63e6a0349d1acbacb786a7f0370b5";
    filename = "openwrt-imagebuilder-24.10.5-ramips-rt3883.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-XeVaHdmSTsoQ2h8M7cOdBBjqrEfKpu5wCEFJYd/XadE=";
    name = "ramips_rt3883-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/ramips/rt3883/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = {
      release = "1";
      vermagic = "a9aa2022ce3350acdcc8e2e5fce686a5";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-a9aa2022ce3350acdcc8e2e5fce686a5";
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
  kmods."6.6.119-1-a9aa2022ce3350acdcc8e2e5fce686a5" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ramips/rt3883/kmods/6.6.119-1-a9aa2022ce3350acdcc8e2e5fce686a5/";
    sourceInfo = {
      hash = "sha256-z8pd1iQusSRWL945Ksmf7ko4s/gMOAVjYppkuHtkYzo=";
      name = "kmods-ramips_rt3883-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/ramips/rt3883/kmods/6.6.119-1-a9aa2022ce3350acdcc8e2e5fce686a5/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ramips/rt3883/packages/";
    sourceInfo = {
      hash = "sha256-mT7bQHR1VI2duxh44Ij+QRAQxpLxMGyK+DGxsvbEBEg=";
      name = "ramips_rt3883-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/ramips/rt3883/packages/Packages";
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
