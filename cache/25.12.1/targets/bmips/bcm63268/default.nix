# 25.12.1 bmips/bcm63268
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm63268/";
  sha256sums = {
    hash = "sha256-qzuA6j6A6nNxH9LrUc5w7MPzDTrDcX9WxP/07vXSeFY=";
    name = "bmips_bcm63268-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm63268/sha256sums";
  };
  imagebuilder = {
    sha256 = "21f5b146451c153e91ed17e37e6f4fa285481e8bf7da99a8f64f9ad7cd5b22c7";
    filename = "openwrt-imagebuilder-25.12.1-bmips-bcm63268.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-o8yCpU3rfJTH531i2xNvkhvd9SXC6Fx/JIHCba8qxyY=";
    name = "bmips_bcm63268-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm63268/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "eb7d3b346c0e04450d8066fc387070e1";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-eb7d3b346c0e04450d8066fc387070e1";
    profiles = {
      actiontec_t1200h = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-leds-gpio"
        ];
      };
      comtrend_vg-8050 = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-leds-bcm6328"
        ];
      };
      comtrend_vr-3032u = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-leds-bcm6328"
        ];
      };
      sagem_fast-3864-op = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-leds-gpio"
          "kmod-leds-bcm6328"
        ];
      };
      sercomm_h500-s-lowi = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-leds-bcm6328"
        ];
      };
      sercomm_h500-s-vfes = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-leds-bcm6328"
        ];
      };
      sercomm_shg2500 = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "broadcom-4360-sprom"
          "kmod-i2c-gpio"
          "kmod-leds-sercomm-msp430"
        ];
      };
      smartrg_sr505n = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-leds-bcm6328"
        ];
      };
    };
  };
  kmods."6.12.74-1-eb7d3b346c0e04450d8066fc387070e1" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm63268/kmods/6.12.74-1-eb7d3b346c0e04450d8066fc387070e1/";
    sourceInfo = {
      hash = "sha256-sN9+7Df40KMGDkZrMOoeoVKrO3veD4P/Tz5h+WhhgdI=";
      name = "kmods-bmips_bcm63268-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm63268/kmods/6.12.74-1-eb7d3b346c0e04450d8066fc387070e1/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm63268/packages/";
    sourceInfo = {
      hash = "sha256-XJho3bFRF92GRbt3+BgEEBpvoNVotG+CEqFNo8tmWNk=";
      name = "bmips_bcm63268-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm63268/packages/packages.adb";
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
