# 25.12.2 bmips/bcm63268
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/bmips/bcm63268/";
  sha256sums = {
    hash = "sha256-EgFyvWR+spywF06iHRMwpong3NLwYNfZevciXVEff5c=";
    name = "bmips_bcm63268-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/bmips/bcm63268/sha256sums";
  };
  imagebuilder = {
    sha256 = "556a870881e9105a870683f99ca60a35bbf9cbe41d2cbaf54dbccd0a86cc2f6f";
    filename = "openwrt-imagebuilder-25.12.2-bmips-bcm63268.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-0AuDCE/CVadKL/+KgTQlTI5Ukb1KOjJsfMlleRTSypY=";
    name = "bmips_bcm63268-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/bmips/bcm63268/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/bmips/bcm63268/kmods/6.12.74-1-eb7d3b346c0e04450d8066fc387070e1/";
    sourceInfo = {
      hash = "sha256-O9l76z1lVZKF22jigvFqfVovkL62SaDlIzA5cPjufiM=";
      name = "kmods-bmips_bcm63268-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/bmips/bcm63268/kmods/6.12.74-1-eb7d3b346c0e04450d8066fc387070e1/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/bmips/bcm63268/packages/";
    sourceInfo = {
      hash = "sha256-+m3UF8vMwG8T/CiphO+B3z7puUUmhwZOXg4wF9sITm0=";
      name = "bmips_bcm63268-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/bmips/bcm63268/packages/packages.adb";
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
