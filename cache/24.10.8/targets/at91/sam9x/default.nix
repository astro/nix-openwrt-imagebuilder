# 24.10.8 at91/sam9x
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/at91/sam9x/";
  sha256sums = {
    hash = "sha256-TFu10fBHkM+boMdtlWYGZljcCbeqaiXFyaCZsjo8nz8=";
    name = "at91_sam9x-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/at91/sam9x/sha256sums";
  };
  imagebuilder = {
    sha256 = "a3cfc0a704fd6586fb6c31f8195b96f9b1bdd16e9527b298d6543f95b3b2833f";
    filename = "openwrt-imagebuilder-24.10.8-at91-sam9x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-uHRPlpJ2WyuGXpdt++jOPbeJb/8RkbxRcdwaGBnxEw8=";
    name = "at91_sam9x-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/at91/sam9x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "cc967ff2d30246c0857ea7d24991eb79";
      version = "6.6.144";
    };
    default_packages = [
      "base-files"
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
    kmods_target = "6.6.144-1-cc967ff2d30246c0857ea7d24991eb79";
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
          "kmod-pinctrl-mcp23s08-spi"
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
  kmods."6.6.144-1-cc967ff2d30246c0857ea7d24991eb79" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/at91/sam9x/kmods/6.6.144-1-cc967ff2d30246c0857ea7d24991eb79/";
    sourceInfo = {
      hash = "sha256-2otvmR0p30/yrG0I/Bp0QJokQQCNK+8uMOhHLpL/+Nc=";
      name = "kmods-at91_sam9x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/at91/sam9x/kmods/6.6.144-1-cc967ff2d30246c0857ea7d24991eb79/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/at91/sam9x/packages/";
    sourceInfo = {
      hash = "sha256-lgtibMe1s73xTFNm4qDZVw84V7hMUyMXm6gR1BPe4qg=";
      name = "at91_sam9x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/at91/sam9x/packages/Packages";
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
