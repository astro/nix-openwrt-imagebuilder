# snapshot bmips/bcm63268
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm63268/";
  sha256sums = {
    hash = "sha256-lMU/jD5tEqDxoWMuhVXTkkIhDmWI0NSnjbk6hyVGOJQ=";
    name = "bmips_bcm63268-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm63268/sha256sums";
  };
  imagebuilder = {
    sha256 = "89f51c47a4008903a99b218fe871c1e4670ddefc1c2fc7ce3f3bef1f6d3969a2";
    filename = "openwrt-imagebuilder-bmips-bcm63268.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-+qkYoYx7ROq/YKNg2eeR3Q5ArMoMYRn1kacES52sqtw=";
    name = "bmips_bcm63268-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm63268/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "c1dd97926559da64fc26e6f96be56c63";
      version = "6.12.79";
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
    kmods_target = "6.12.79-1-c1dd97926559da64fc26e6f96be56c63";
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
  kmods."6.12.79-1-c1dd97926559da64fc26e6f96be56c63" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm63268/kmods/6.12.79-1-c1dd97926559da64fc26e6f96be56c63/";
    sourceInfo = {
      hash = "sha256-FClY6AeYhwv+G3SKRgPXqBe+J/TnxUHN2J3IufTv9Ug=";
      name = "kmods-bmips_bcm63268-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm63268/kmods/6.12.79-1-c1dd97926559da64fc26e6f96be56c63/packages.adb";
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
      hash = "sha256-+eyAM59AVRICCUbX9TJP1DppKDt10wfAxFdwGdNjMFc=";
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
