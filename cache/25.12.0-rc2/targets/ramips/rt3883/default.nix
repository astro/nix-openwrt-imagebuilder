# 25.12.0-rc2 ramips/rt3883
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/rt3883/";
  sha256sums = {
    hash = "sha256-8HuIwsC2/UGLhUIM5j1x4jKvsSjMBMAk7CxM/Am1YQ4=";
    name = "ramips_rt3883-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/rt3883/sha256sums";
  };
  imagebuilder = {
    sha256 = "fa197e72c2d1b16572165015e814c3853ff868ee8fa4e434fee14f445a4cf21d";
    filename = "openwrt-imagebuilder-25.12.0-rc2-ramips-rt3883.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-5VuIrfkL8v1HkLSWKDpq+W8FM8dsZoDkm9qfbbOwx0Q=";
    name = "ramips_rt3883-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/rt3883/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = {
      release = "1";
      vermagic = "0aba1fe3036eadf0c43e6f5c821f5db2";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-0aba1fe3036eadf0c43e6f5c821f5db2";
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
  kmods."6.12.63-1-0aba1fe3036eadf0c43e6f5c821f5db2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/rt3883/kmods/6.12.63-1-0aba1fe3036eadf0c43e6f5c821f5db2/";
    sourceInfo = {
      hash = "sha256-D52pSjp87uc3Fy/J5iVo52tXDrAZgfgQkBJCYrU/2ok=";
      name = "kmods-ramips_rt3883-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/rt3883/kmods/6.12.63-1-0aba1fe3036eadf0c43e6f5c821f5db2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/rt3883/packages/";
    sourceInfo = {
      hash = "sha256-NhHlfhir8BflU754NFdRaSC4OuMNnQ5cm1WaCR4W4l4=";
      name = "ramips_rt3883-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ramips/rt3883/packages/packages.adb";
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
