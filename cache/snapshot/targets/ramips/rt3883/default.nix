# snapshot ramips/rt3883
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/";
  sha256sums = {
    hash = "sha256-mQgCjLXAl36qHCABCgu69iomXmjebJ0rBLZk+gX+LjU=";
    name = "ramips_rt3883-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/sha256sums";
  };
  imagebuilder = {
    sha256 = "17f6d2ac8c7ad90eee323b4c368a87ea5dbbab0a58382efd95c6b1fb25a78540";
    filename = "openwrt-imagebuilder-ramips-rt3883.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Is6wG42tGlvYSNSkjVpCPC06UBDIjUT5tjtEh+3gSig=";
    name = "ramips_rt3883-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = {
      release = "1";
      vermagic = "0862fc5d416ae23ac8dcee395b7758be";
      version = "6.18.44";
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
      "ppp"
      "ppp-mod-pppoe"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.18.44-1-0862fc5d416ae23ac8dcee395b7758be";
    profiles = {
      asus_rt-n56u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus_rt-n65u = {
        device_packages = [
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "kmod-switch-rtl8367b"
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
  kmods."6.18.44-1-0862fc5d416ae23ac8dcee395b7758be" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/kmods/6.18.44-1-0862fc5d416ae23ac8dcee395b7758be/";
    sourceInfo = {
      hash = "sha256-l4cBwC261ly34NXcVd8EXYTVHK2waJBupRZnzKQ48gQ=";
      name = "kmods-ramips_rt3883-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/kmods/6.18.44-1-0862fc5d416ae23ac8dcee395b7758be/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/packages/";
    sourceInfo = {
      hash = "sha256-3FDv6PidkjB4VuZsadxLNtFFB3uIcNDFIF5wozjHUG0=";
      name = "ramips_rt3883-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/packages/packages.adb";
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
