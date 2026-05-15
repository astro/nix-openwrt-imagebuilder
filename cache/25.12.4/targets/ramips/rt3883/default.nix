# 25.12.4 ramips/rt3883
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/ramips/rt3883/";
  sha256sums = {
    hash = "sha256-OarCPI5cuINjWqJRch8xauSTVJg19aswMlYCD7IRW0w=";
    name = "ramips_rt3883-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/ramips/rt3883/sha256sums";
  };
  imagebuilder = {
    sha256 = "57bef0f41890b10055be331ec6c52c10c3112e2c0b000442465cfe9c8ebdbe82";
    filename = "openwrt-imagebuilder-25.12.4-ramips-rt3883.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-NplNOcsgYepr6r9v1zmqNahu12Bfwp43lSDwGabgfsY=";
    name = "ramips_rt3883-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/ramips/rt3883/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_74kc";
    linux_kernel = {
      release = "1";
      vermagic = "caf6a0e95382bb3912be0ccb7bb71361";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-caf6a0e95382bb3912be0ccb7bb71361";
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
  kmods."6.12.87-1-caf6a0e95382bb3912be0ccb7bb71361" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/ramips/rt3883/kmods/6.12.87-1-caf6a0e95382bb3912be0ccb7bb71361/";
    sourceInfo = {
      hash = "sha256-ibbgI2fYrrrpCTUD/xuyF/EdcvxP4dmXF2rfalbntKg=";
      name = "kmods-ramips_rt3883-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/ramips/rt3883/kmods/6.12.87-1-caf6a0e95382bb3912be0ccb7bb71361/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/ramips/rt3883/packages/";
    sourceInfo = {
      hash = "sha256-zSuvcz1tRN0m/d32yVQnYjLSodCPTp+8IP/4CxHAZa8=";
      name = "ramips_rt3883-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/ramips/rt3883/packages/packages.adb";
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
