# snapshot ramips/rt3883
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/";
  sha256sums = {
    hash = "sha256-v65G0mexBVmcG4xTNXXbv1sOyeUErpcwF8Xbk71Piwg=";
    name = "ramips_rt3883-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/sha256sums";
  };
  imagebuilder = {
    sha256 = "28acfa78e383e97b0bfa3ae4c392ad31daf5a2de1fd6cd7bfba616e0f4aac814";
    filename = "openwrt-imagebuilder-ramips-rt3883.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-plgxRupiUnI2piNV1als9/J6ZIxj5dwvfWHG8bL2WQI=";
    name = "ramips_rt3883-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = {
      release = "1";
      vermagic = "88852d6702e7c150df29ce0c81011fbb";
      version = "6.18.55";
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
    kmods_target = "6.18.55-1-88852d6702e7c150df29ce0c81011fbb";
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
  kmods."6.18.55-1-88852d6702e7c150df29ce0c81011fbb" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/kmods/6.18.55-1-88852d6702e7c150df29ce0c81011fbb/";
    sourceInfo = {
      hash = "sha256-xqO29E7sGi4++mpiukcu3g6cpNEIJXFJrSCnHp+DMBs=";
      name = "kmods-ramips_rt3883-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/kmods/6.18.55-1-88852d6702e7c150df29ce0c81011fbb/packages.adb";
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
      hash = "sha256-yfUwAXU+9bgiixfIc867GEilD+J22tU0DI4PG8CpNK4=";
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
