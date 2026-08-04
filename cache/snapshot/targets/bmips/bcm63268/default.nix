# snapshot bmips/bcm63268
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm63268/";
  sha256sums = {
    hash = "sha256-i4d/J+2Y1xA0cFCvObwUutakjGil+fZCrJ9FbX94Lso=";
    name = "bmips_bcm63268-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm63268/sha256sums";
  };
  imagebuilder = {
    sha256 = "40eb7d96e2766126465f0fdb5701edb340bc7ba459ec7cc0b4629a0f1fa003f4";
    filename = "openwrt-imagebuilder-bmips-bcm63268.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Sm3S292NxQog2srS37e+72HmCrHhe3bSgtbxHQSDCZc=";
    name = "bmips_bcm63268-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm63268/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "d1eff3e92dc6d507f6b62ab37e1ae4c6";
      version = "6.12.100";
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
    kmods_target = "6.12.100-1-d1eff3e92dc6d507f6b62ab37e1ae4c6";
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
  kmods."6.12.100-1-d1eff3e92dc6d507f6b62ab37e1ae4c6" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm63268/kmods/6.12.100-1-d1eff3e92dc6d507f6b62ab37e1ae4c6/";
    sourceInfo = {
      hash = "sha256-yCvA8eRG8Ya+xMd8LWRZSPj4T9VvmSHFmwKn2LNdKq8=";
      name = "kmods-bmips_bcm63268-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm63268/kmods/6.12.100-1-d1eff3e92dc6d507f6b62ab37e1ae4c6/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm63268/packages/";
    sourceInfo = {
      hash = "sha256-4SZBjZ3Pb+JlHgeKmN6vf33UkjsrsWJXw3YR1e9lPFw=";
      name = "bmips_bcm63268-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm63268/packages/packages.adb";
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
