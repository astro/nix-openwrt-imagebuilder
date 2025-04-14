# 22.03.0 at91/sam9x
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/at91/sam9x/";
  sha256sums = {
    hash = "sha256-6qgF6LsokGAO1Z6mx1mlISeFdXx8ZjV80totQdXrTgk=";
    name = "at91_sam9x-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/at91/sam9x/sha256sums";
  };
  imagebuilder = {
    sha256 = "63698e030208d9fcc47cac5d3267c5c0f15d65e76b2d9552f8e00abeacc66f2f";
    filename = "openwrt-imagebuilder-22.03.0-at91-sam9x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-JsUNesX4E91KNuhw8GDN4r0WXGrr1k5HtPCC590ydbE=";
    name = "at91_sam9x-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/at91/sam9x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-at91-udc"
      "kmod-nft-offload"
      "kmod-usb-gadget-eth"
      "kmod-usb-ohci"
      "libc"
      "libgcc"
      "libustream-wolfssl"
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
      atmel_at91sam9263ek = {
        device_packages = [ ];
      };
      atmel_at91sam9g15ek = {
        device_packages = [ ];
      };
      atmel_at91sam9g20ek = {
        device_packages = [ ];
      };
      atmel_at91sam9g20ek-2mmc = {
        device_packages = [ ];
      };
      atmel_at91sam9g25ek = {
        device_packages = [ ];
      };
      atmel_at91sam9g35ek = {
        device_packages = [ ];
      };
      atmel_at91sam9m10g45ek = {
        device_packages = [ ];
      };
      atmel_at91sam9x25ek = {
        device_packages = [ ];
      };
      atmel_at91sam9x35ek = {
        device_packages = [ ];
      };
      calamp_lmu5000 = {
        device_packages = [
          "kmod-rtc-pcf2123"
          "kmod-usb-acm"
          "kmod-usb-serial-option"
          "kmod-usb-serial-sierrawireless"
          "kmod-gpio-mcp23s08"
        ];
      };
      calao_tny-a9260 = {
        device_packages = [ ];
      };
      calao_tny-a9263 = {
        device_packages = [ ];
      };
      calao_tny-a9g20 = {
        device_packages = [ ];
      };
      calao_usb-a9260 = {
        device_packages = [ ];
      };
      calao_usb-a9263 = {
        device_packages = [ ];
      };
      calao_usb-a9g20 = {
        device_packages = [ ];
      };
      egnite_ethernut5 = {
        device_packages = [ ];
      };
      laird_wb45n = {
        device_packages = [
          "kmod-mmc-at91"
          "kmod-ath6kl-sdio"
          "ath6k-firmware"
          "kmod-usb-storage"
          "kmod-fs-vfat"
          "kmod-fs-msdos"
          "kmod-leds-gpio"
        ];
      };
      microchip_sam9x60ek = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/at91/sam9x/packages/";
    sourceInfo = {
      hash = "sha256-9JuE/ccn4mnHC1gJwlUsBVCkyo47n1bh/WM0IAx7jQk=";
      name = "at91_sam9x-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/at91/sam9x/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_arm926ej-s";
  feeds = import ./../../../packages/arm_arm926ej-s.nix;
}
