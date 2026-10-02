# snapshot ramips/rt3883
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/";
  sha256sums = {
    hash = "sha256-5jFrUzUTBWpiiE8VkQFHrrfZijJZnb2TvKJ5zptUoFk=";
    name = "ramips_rt3883-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/sha256sums";
  };
  imagebuilder = {
    sha256 = "33fa341b3529cf6c67713fed4f59fa19488c82ad2ac9454320ca271a5c060f22";
    filename = "openwrt-imagebuilder-ramips-rt3883.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-giQKTGIgzLcrhfsDEvxhbs1DEVHTtF8uz/Rc/x+WIJ8=";
    name = "ramips_rt3883-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = {
      release = "1";
      vermagic = "0e58e5e355f1b57be05ae0e950ed0eac";
      version = "6.18.54";
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
    kmods_target = "6.18.54-1-0e58e5e355f1b57be05ae0e950ed0eac";
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
  kmods."6.18.54-1-0e58e5e355f1b57be05ae0e950ed0eac" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/kmods/6.18.54-1-0e58e5e355f1b57be05ae0e950ed0eac/";
    sourceInfo = {
      hash = "sha256-spYV05JNv7pIQS7i+1jPri1q0qL7yGeT1B9sP50HyFE=";
      name = "kmods-ramips_rt3883-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ramips/rt3883/kmods/6.18.54-1-0e58e5e355f1b57be05ae0e950ed0eac/packages.adb";
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
      hash = "sha256-N3eOBHM3cxvbwJnwUCgE3zvfe+jeoi3OGmedkAdzBvE=";
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
