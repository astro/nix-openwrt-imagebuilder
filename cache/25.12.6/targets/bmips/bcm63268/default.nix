# 25.12.6 bmips/bcm63268
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm63268/";
  sha256sums = {
    hash = "sha256-k3S/ZtvO0wpkzsNblRYfm7AHiWhSPB5eauLlyS3IQH4=";
    name = "bmips_bcm63268-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm63268/sha256sums";
  };
  imagebuilder = {
    sha256 = "657ee302f8c1ae4daec5f4ee29ec2a3fc0a3970d2ddaf9743239471c7e4fb50d";
    filename = "openwrt-imagebuilder-25.12.6-bmips-bcm63268.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ZKarQ5ak9xNh1GBYmPA3I5xG+Hpz2WoYiq//mswhtDw=";
    name = "bmips_bcm63268-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm63268/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "5e3861eb91991bf84e05ae4a556cf7c5";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-5e3861eb91991bf84e05ae4a556cf7c5";
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
  kmods."6.12.112-1-5e3861eb91991bf84e05ae4a556cf7c5" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm63268/kmods/6.12.112-1-5e3861eb91991bf84e05ae4a556cf7c5/";
    sourceInfo = {
      hash = "sha256-d/cGFCi96i0M+v/wWb31wJubt475kDDRtVG/QiIOik0=";
      name = "kmods-bmips_bcm63268-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm63268/kmods/6.12.112-1-5e3861eb91991bf84e05ae4a556cf7c5/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm63268/packages/";
    sourceInfo = {
      hash = "sha256-av0b7SVRAr2Z2sfM2NE52krXIQB5uqU0Gv3M3F/19X8=";
      name = "bmips_bcm63268-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm63268/packages/packages.adb";
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
