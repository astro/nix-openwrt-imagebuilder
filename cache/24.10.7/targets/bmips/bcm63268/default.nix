# 24.10.7 bmips/bcm63268
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bmips/bcm63268/";
  sha256sums = {
    hash = "sha256-Bj3+gajnomtBPxYh9AHrNwbWrzVx9iplVWkOXsvFegs=";
    name = "bmips_bcm63268-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/bmips/bcm63268/sha256sums";
  };
  imagebuilder = {
    sha256 = "22bf8d0788e3c175599efca0164addd3a28db542aecff7102c12729a18ac24cb";
    filename = "openwrt-imagebuilder-24.10.7-bmips-bcm63268.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-2d2gEYpteYiMo6eUisHPWjqTJ8M/4Bp/ud2GkNiSpd8=";
    name = "bmips_bcm63268-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/bmips/bcm63268/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "71fd8dffac7aa0ada55b231bbc22d114";
      version = "6.6.141";
    };
    default_packages = [
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.141-1-71fd8dffac7aa0ada55b231bbc22d114";
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
  kmods."6.6.141-1-71fd8dffac7aa0ada55b231bbc22d114" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bmips/bcm63268/kmods/6.6.141-1-71fd8dffac7aa0ada55b231bbc22d114/";
    sourceInfo = {
      hash = "sha256-vDVveW2+t6slTku1IZSFdWHHwulmjkKRjCfK/dC0eNg=";
      name = "kmods-bmips_bcm63268-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/bmips/bcm63268/kmods/6.6.141-1-71fd8dffac7aa0ada55b231bbc22d114/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bmips/bcm63268/packages/";
    sourceInfo = {
      hash = "sha256-VLWTtRzsREIDa5/ao+YswQqhPbXNONP5U3labkHFUrw=";
      name = "bmips_bcm63268-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/bmips/bcm63268/packages/Packages";
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
