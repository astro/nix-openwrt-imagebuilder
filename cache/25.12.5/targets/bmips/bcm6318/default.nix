# 25.12.5 bmips/bcm6318
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6318/";
  sha256sums = {
    hash = "sha256-BfiiyYeLG/n+vinKk4yCM/FHnDb9nn5DzLjjhh+MSyM=";
    name = "bmips_bcm6318-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6318/sha256sums";
  };
  imagebuilder = {
    sha256 = "29c21d7d335c4830e013bd9cbd351080fc793b972618daceb1e4ed0f1cfc869c";
    filename = "openwrt-imagebuilder-25.12.5-bmips-bcm6318.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-dyPSqTbEQLgd2Cv98IDcVCWVutP2FqpK8o1Qg9+jeAE=";
    name = "bmips_bcm6318-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6318/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "0841315f71e1679d071d408c07e96b8d";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-0841315f71e1679d071d408c07e96b8d";
    profiles = {
      comtrend_ar-5315u = {
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
      tp-link_td-w8968-v3 = {
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
    };
  };
  kmods."6.12.94-1-0841315f71e1679d071d408c07e96b8d" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6318/kmods/6.12.94-1-0841315f71e1679d071d408c07e96b8d/";
    sourceInfo = {
      hash = "sha256-fiS/iABp7flnnWStaKhLLeQrY/8/xbc9DuWE9no1WLw=";
      name = "kmods-bmips_bcm6318-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6318/kmods/6.12.94-1-0841315f71e1679d071d408c07e96b8d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6318/packages/";
    sourceInfo = {
      hash = "sha256-WinPneiLCHfp0baAAlY5Tbe4sjibSHI9Kamy7vN87MI=";
      name = "bmips_bcm6318-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6318/packages/packages.adb";
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
