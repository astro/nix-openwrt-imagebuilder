# 24.10.0 ramips/rt3883
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/ramips/rt3883/";
  sha256sums = {
    hash = "sha256-PPvltslG7Ig5cs7qNLF7CmwOWKWvGWm2scTnqox3l8g=";
    name = "ramips_rt3883-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/ramips/rt3883/sha256sums";
  };
  imagebuilder = {
    sha256 = "8172d042e308337e9bd49e9dfc27792a139da91aad595038faf6b7ad99faf6b4";
    filename = "openwrt-imagebuilder-24.10.0-ramips-rt3883.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-VAScje+9g+wbe2uyIOjRfuj/AcU8HQ0YQlzALg3vWwo=";
    name = "ramips_rt3883-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/ramips/rt3883/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = {
      release = "1";
      vermagic = "d4a820b8725ef7778c48236a044f1707";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-d4a820b8725ef7778c48236a044f1707";
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
  kmods."6.6.73-1-d4a820b8725ef7778c48236a044f1707" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/ramips/rt3883/kmods/6.6.73-1-d4a820b8725ef7778c48236a044f1707/";
    sourceInfo = {
      hash = "sha256-6bUEDu+UiXxHrclwZ8dHWwasrAimwo3m9QEEr5U6oDk=";
      name = "kmods-ramips_rt3883-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/ramips/rt3883/kmods/6.6.73-1-d4a820b8725ef7778c48236a044f1707/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/ramips/rt3883/packages/";
    sourceInfo = {
      hash = "sha256-w+erIrSj6ysyrmVAwxYCqRACqdR2oHMq8mGM/T1aaqA=";
      name = "ramips_rt3883-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/ramips/rt3883/packages/Packages";
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
