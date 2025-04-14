# 23.05.0 bmips/bcm63268
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm63268/";
  sha256sums = {
    hash = "sha256-X4bzmsuH/mzxvzoBIw3ltKdylVOdF8T0fRu6+qbuKv0=";
    name = "bmips_bcm63268-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm63268/sha256sums";
  };
  imagebuilder = {
    sha256 = "e032aaef29aca219d2c94d1643b80d72c8597b2456e40e4df5d9a8e87a731a6e";
    filename = "openwrt-imagebuilder-23.05.0-bmips-bcm63268.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-w+lvV0JctdQsTGnHxD8liYl6Tnstebn2Te4d7mDJk30=";
    name = "bmips_bcm63268-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm63268/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
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
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm63268/packages/";
    sourceInfo = {
      hash = "sha256-3tUiYk/FbuLr+Hli0aGZfkXmhbtqQRPJ9tWZO+bWLKM=";
      name = "bmips_bcm63268-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/bmips/bcm63268/packages/Packages";
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
