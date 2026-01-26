# 24.10.5 at91/sam9x
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sam9x/";
  sha256sums = {
    hash = "sha256-sYX99x0uuCCn6cKPOpgMRQzdBdIjHr2xQqKaEzxWWds=";
    name = "at91_sam9x-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sam9x/sha256sums";
  };
  imagebuilder = {
    sha256 = "b9a6755bee4e3b0b67a1b79ede4931ff13a244cd00c1f3202853f04b35ea5f7d";
    filename = "openwrt-imagebuilder-24.10.5-at91-sam9x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-rkpaCVzUngrz8BxyxbP6cSxfokAu47dshxyjn6ZZY2U=";
    name = "at91_sam9x-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sam9x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "fe978e78e11c781a4dd20d3c3f5672f0";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-fe978e78e11c781a4dd20d3c3f5672f0";
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
  kmods."6.6.119-1-fe978e78e11c781a4dd20d3c3f5672f0" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sam9x/kmods/6.6.119-1-fe978e78e11c781a4dd20d3c3f5672f0/";
    sourceInfo = {
      hash = "sha256-SYO+25sQbrbOuA6hv6aos6J3SLcuLECYXFVqp28Nwz4=";
      name = "kmods-at91_sam9x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sam9x/kmods/6.6.119-1-fe978e78e11c781a4dd20d3c3f5672f0/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sam9x/packages/";
    sourceInfo = {
      hash = "sha256-u595JFqoCrNu1TK0nPqHjsb/CsXV8w+50WvcSaKHTkY=";
      name = "at91_sam9x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sam9x/packages/Packages";
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
