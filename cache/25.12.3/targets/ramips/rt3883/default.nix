# 25.12.3 ramips/rt3883
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/ramips/rt3883/";
  sha256sums = {
    hash = "sha256-NoLQ2XumT8DPKJHeXC+F1WXJya8XSHP1QEDHdpgoSvs=";
    name = "ramips_rt3883-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/ramips/rt3883/sha256sums";
  };
  imagebuilder = {
    sha256 = "c1e477ba210162b0dc401c8cf955fcd599cc060c6b71cde19ff82aeae783463c";
    filename = "openwrt-imagebuilder-25.12.3-ramips-rt3883.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-bE+NWvJC0taIJt6P3lv1o4yRGHG/3ORyExxj4oB2aSw=";
    name = "ramips_rt3883-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/ramips/rt3883/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = {
      release = "1";
      vermagic = "caf6a0e95382bb3912be0ccb7bb71361";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-caf6a0e95382bb3912be0ccb7bb71361";
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
  kmods."6.12.85-1-caf6a0e95382bb3912be0ccb7bb71361" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/ramips/rt3883/kmods/6.12.85-1-caf6a0e95382bb3912be0ccb7bb71361/";
    sourceInfo = {
      hash = "sha256-VLfvpoyw5dRE/aIOb39iVi1fCsjqnd5CKSYv2DuQFl4=";
      name = "kmods-ramips_rt3883-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/ramips/rt3883/kmods/6.12.85-1-caf6a0e95382bb3912be0ccb7bb71361/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/ramips/rt3883/packages/";
    sourceInfo = {
      hash = "sha256-5jYid468iY6dBSLB2IFjvmFlBlkXQtv9PB0LSERb+es=";
      name = "ramips_rt3883-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/ramips/rt3883/packages/packages.adb";
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
