# snapshot ramips/rt3883
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/";
  sha256sums = {
    hash = "sha256-UbU6MWu/8BcFh1ehhkKZw36ngB/9wq5tyLA+zuI6MMU=";
    name = "ramips_rt3883-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/sha256sums";
  };
  imagebuilder = {
    sha256 = "1a94d15ee5b2f977855733ddc8da5d01e591949a94c3c634559678d056a131f7";
    filename = "openwrt-imagebuilder-ramips-rt3883.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-rLqQR20twF8Q2Lz+rsRTf+yVbPER28k6SOX7uMc5v1E=";
    name = "ramips_rt3883-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = {
      release = "1";
      vermagic = "a12ffef8ebd820f47ebd094c86b2bae6";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-a12ffef8ebd820f47ebd094c86b2bae6";
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
  kmods."6.12.80-1-a12ffef8ebd820f47ebd094c86b2bae6" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/kmods/6.12.80-1-a12ffef8ebd820f47ebd094c86b2bae6/";
    sourceInfo = {
      hash = "sha256-L/s6YSn3g1lCaczsDajoJcBJIarvdVRXTBsHIYtP49k=";
      name = "kmods-ramips_rt3883-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/kmods/6.12.80-1-a12ffef8ebd820f47ebd094c86b2bae6/packages.adb";
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
      hash = "sha256-MbP5S8+LFIpOPIt+PX9RaXVdaa3BkHfhAguyNMbJnbo=";
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
