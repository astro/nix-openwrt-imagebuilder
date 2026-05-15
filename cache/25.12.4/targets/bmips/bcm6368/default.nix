# 25.12.4 bmips/bcm6368
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6368/";
  sha256sums = {
    hash = "sha256-ypc0Dwfu3OBZStunImZT4eNoQ7QfrS2bfIWNg/vB9HI=";
    name = "bmips_bcm6368-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6368/sha256sums";
  };
  imagebuilder = {
    sha256 = "bde4d847a8dc50ea013a8759132b2dd6c65ccdc2bdfcd32dd3f5eef2f47ae734";
    filename = "openwrt-imagebuilder-25.12.4-bmips-bcm6368.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-cGA/wwTziERk7g7xe++rsXEMf0Qh0651P8igemWjpT8=";
    name = "bmips_bcm6368-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6368/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "011cec4f7607c3ba5e2261de64601ae2";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-011cec4f7607c3ba5e2261de64601ae2";
    profiles = {
      actiontec_r1000h = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
      comtrend_vr-3025u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43222-sprom"
          "kmod-leds-gpio"
        ];
      };
      comtrend_vr-3025un = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43222-sprom"
          "kmod-leds-gpio"
        ];
      };
      comtrend_wap-5813n = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-4322-sprom"
          "kmod-leds-gpio"
        ];
      };
      netgear_dgnd3700-v1 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
      netgear_dgnd3800b = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
      netgear_evg2000 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-4322-sprom"
          "kmod-leds-gpio"
        ];
      };
      observa_vh4032n = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43222-sprom"
          "kmod-leds-gpio"
        ];
      };
    };
  };
  kmods."6.12.87-1-011cec4f7607c3ba5e2261de64601ae2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6368/kmods/6.12.87-1-011cec4f7607c3ba5e2261de64601ae2/";
    sourceInfo = {
      hash = "sha256-3arQRhMZmseq8ODZ5DrOn2u0cDfTBocjYn+ZgfqJGfI=";
      name = "kmods-bmips_bcm6368-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6368/kmods/6.12.87-1-011cec4f7607c3ba5e2261de64601ae2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6368/packages/";
    sourceInfo = {
      hash = "sha256-GqQb94mlJ4RrU7hTICrZGhhoBfUZpjtcPtacsw8dk2Y=";
      name = "bmips_bcm6368-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6368/packages/packages.adb";
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
