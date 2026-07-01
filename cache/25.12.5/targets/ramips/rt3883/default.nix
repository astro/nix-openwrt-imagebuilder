# 25.12.5 ramips/rt3883
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/ramips/rt3883/";
  sha256sums = {
    hash = "sha256-l2mudSSItWJqAgQ15jTQhlQ5Am0GTgph26AwGOPkm6g=";
    name = "ramips_rt3883-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/ramips/rt3883/sha256sums";
  };
  imagebuilder = {
    sha256 = "5692ed1d986bf39ea12bd57ec744edc5f062d7d7e98372458fe23ba4ed485e7f";
    filename = "openwrt-imagebuilder-25.12.5-ramips-rt3883.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-cSE0YoikgbLcShPycyzYxoXrsZMPPMZhFzTTzwhH/NU=";
    name = "ramips_rt3883-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/ramips/rt3883/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = {
      release = "1";
      vermagic = "ad7dfec8e89b62bd057bccc6484eb49a";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-ad7dfec8e89b62bd057bccc6484eb49a";
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
  kmods."6.12.94-1-ad7dfec8e89b62bd057bccc6484eb49a" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/ramips/rt3883/kmods/6.12.94-1-ad7dfec8e89b62bd057bccc6484eb49a/";
    sourceInfo = {
      hash = "sha256-pRU4qL6I7iN/Sxoz5j5207HG8+jskVP/jDn27MbER8I=";
      name = "kmods-ramips_rt3883-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/ramips/rt3883/kmods/6.12.94-1-ad7dfec8e89b62bd057bccc6484eb49a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/ramips/rt3883/packages/";
    sourceInfo = {
      hash = "sha256-E1RYs6xwA1DR178OvOYFS7qyyuX/zATAzKaQhhyYN14=";
      name = "ramips_rt3883-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/ramips/rt3883/packages/packages.adb";
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
