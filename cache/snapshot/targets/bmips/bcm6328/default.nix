# snapshot bmips/bcm6328
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6328/";
  sha256sums = {
    hash = "sha256-g+kE6ebifo07XdOELDXt0eyrAdLa/TrH4jAeyMkINL4=";
    name = "bmips_bcm6328-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6328/sha256sums";
  };
  imagebuilder = {
    sha256 = "7850826387963886d8c121721d0c69291907a8c10705b3db5f77a82cc022c27e";
    filename = "openwrt-imagebuilder-bmips-bcm6328.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-QkIQuIOMBKXbCgf6yY7FwW/LSNMSOhnkc0pS6aFyBQI=";
    name = "bmips_bcm6328-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6328/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "6b2f740f644eeb541e96f1b9b5eccb70";
      version = "6.18.54";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "ethtool"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
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
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.54-1-6b2f740f644eeb541e96f1b9b5eccb70";
    profiles = {
      arcadyan_ar7516 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43227-sprom"
          "kmod-leds-bcm6328"
        ];
      };
      comtrend_ar-5381u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43225-sprom"
          "kmod-leds-bcm6328"
        ];
      };
      comtrend_ar-5387un = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43225-sprom"
          "kmod-leds-bcm6328"
        ];
      };
      dlink_dsl-2750b-b1 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
          "kmod-leds-bcm6328"
        ];
      };
      innacomm_w3400v6 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-4318-sprom"
          "kmod-leds-bcm6328"
        ];
      };
      inteno_xg6846 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-i2c-core"
          "kmod-i2c-gpio"
          "kmod-leds-bcm6328"
          "kmod-dsa-mv88e6xxx"
          "kmod-sfp"
        ];
      };
      nucom_r5010unv2 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
        ];
      };
      sercomm_ad1018 = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
        ];
      };
    };
  };
  kmods."6.18.54-1-6b2f740f644eeb541e96f1b9b5eccb70" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6328/kmods/6.18.54-1-6b2f740f644eeb541e96f1b9b5eccb70/";
    sourceInfo = {
      hash = "sha256-ZCXDlIW1TP7a7cMYhAWVL17waqIHEmWsLJ83oSVT2Ag=";
      name = "kmods-bmips_bcm6328-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6328/kmods/6.18.54-1-6b2f740f644eeb541e96f1b9b5eccb70/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6328/packages/";
    sourceInfo = {
      hash = "sha256-jh7ArWgla0qv+5Roe93NEUI9CPa11+NeYUAuOQOfFeA=";
      name = "bmips_bcm6328-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6328/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_mips32";
  feeds = import ./../../../packages/mips_mips32.nix;
}
