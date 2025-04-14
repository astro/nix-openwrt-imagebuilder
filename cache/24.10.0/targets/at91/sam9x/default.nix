# 24.10.0 at91/sam9x
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sam9x/";
  sha256sums = {
    hash = "sha256-45B2MwHUrhW8RLQ+Fs1FVia7DKmhU8wwuAy+BcxQiEQ=";
    name = "at91_sam9x-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sam9x/sha256sums";
  };
  imagebuilder = {
    sha256 = "0a4fbf1f429291b14b40613b4882bb207941e3c51276a14020d2f39537501024";
    filename = "openwrt-imagebuilder-24.10.0-at91-sam9x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-HrvuEES8iJXOjC5zyiIqIp9hhWroWbOflN0IcG9Jq/w=";
    name = "at91_sam9x-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sam9x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "4cb62f8e84ecf8f365a0b960798d079c";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-4cb62f8e84ecf8f365a0b960798d079c";
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
  kmods."6.6.73-1-4cb62f8e84ecf8f365a0b960798d079c" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sam9x/kmods/6.6.73-1-4cb62f8e84ecf8f365a0b960798d079c/";
    sourceInfo = {
      hash = "sha256-AsHil14/pDUJtgBpwSf2A03PDPG2f0a8vN9R2E+WbKk=";
      name = "kmods-at91_sam9x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sam9x/kmods/6.6.73-1-4cb62f8e84ecf8f365a0b960798d079c/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sam9x/packages/";
    sourceInfo = {
      hash = "sha256-pAkEiJUecS6+1BNg+vVPZa9BpsGsOtR1uvRN0PlctKo=";
      name = "at91_sam9x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sam9x/packages/Packages";
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
