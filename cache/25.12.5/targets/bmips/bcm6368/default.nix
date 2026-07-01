# 25.12.5 bmips/bcm6368
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6368/";
  sha256sums = {
    hash = "sha256-0yM23Gd/kBVH6AeVGcawrgKehGOkN8NsBYrPBtC0eR0=";
    name = "bmips_bcm6368-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6368/sha256sums";
  };
  imagebuilder = {
    sha256 = "1e25420882aa9b38d255686e3ef29cc91be4f01cf98c2bd9c4c6fba9d94bc652";
    filename = "openwrt-imagebuilder-25.12.5-bmips-bcm6368.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-GjOoeLxD2Ak8C4aNvhTre/Rqe0yaJufMZyg3hQUkofo=";
    name = "bmips_bcm6368-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6368/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "9f078dd3a7e62e0f8a247f54fb604287";
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
    kmods_target = "6.12.94-1-9f078dd3a7e62e0f8a247f54fb604287";
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
  kmods."6.12.94-1-9f078dd3a7e62e0f8a247f54fb604287" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6368/kmods/6.12.94-1-9f078dd3a7e62e0f8a247f54fb604287/";
    sourceInfo = {
      hash = "sha256-yl1APlLiZ56laTY3Fu5TcWYoUluthBb89MQ0WE54MMs=";
      name = "kmods-bmips_bcm6368-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6368/kmods/6.12.94-1-9f078dd3a7e62e0f8a247f54fb604287/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6368/packages/";
    sourceInfo = {
      hash = "sha256-b5f7pik4NgEZSwiXv3lHM/Jug7UV85raLtH5jEgxyl8=";
      name = "bmips_bcm6368-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6368/packages/packages.adb";
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
