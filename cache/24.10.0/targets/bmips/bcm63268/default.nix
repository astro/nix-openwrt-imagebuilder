# 24.10.0 bmips/bcm63268
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm63268/";
  sha256sums = {
    hash = "sha256-PJUrZaIDcw5Ht+2sUVBOR7vDW/7Si1wAJ02BFBvsS0Y=";
    name = "bmips_bcm63268-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm63268/sha256sums";
  };
  imagebuilder = {
    sha256 = "a376cac2382639c16949e285abe4ceb17632659ef5e97f110bf95059dcad920d";
    filename = "openwrt-imagebuilder-24.10.0-bmips-bcm63268.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-PR00TpLRE9cG3KV2bzrbylJfQyx/dMZ7oena6DIQaBQ=";
    name = "bmips_bcm63268-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm63268/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "93a62935f2aa2e660bb10809e96379db";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-93a62935f2aa2e660bb10809e96379db";
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
      sagem_fast-3864-op = {
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
  kmods."6.6.73-1-93a62935f2aa2e660bb10809e96379db" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm63268/kmods/6.6.73-1-93a62935f2aa2e660bb10809e96379db/";
    sourceInfo = {
      hash = "sha256-5jdsSvS3D0raZiiJpeXbQa1KVlyYwzRWT7hEDRqCuQk=";
      name = "kmods-bmips_bcm63268-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm63268/kmods/6.6.73-1-93a62935f2aa2e660bb10809e96379db/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm63268/packages/";
    sourceInfo = {
      hash = "sha256-3pZEZwyEXyrhlrgXmb71XfPRsGyCiFHOm5R6C1fJ1Io=";
      name = "bmips_bcm63268-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm63268/packages/Packages";
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
