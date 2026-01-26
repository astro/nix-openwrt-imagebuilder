# 21.02.7 at91/sam9x
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/at91/sam9x/";
  sha256sums = {
    hash = "sha256-TXshNMVZrKgz14WQUloce7/5rZmsVueuyxQdXcWtGM0=";
    name = "at91_sam9x-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/at91/sam9x/sha256sums";
  };
  imagebuilder = {
    sha256 = "b8e3b7fa3bd51d5b475f6cd063185f6ec5dfc9b9f867dd4fb9bcbe617f6eb759";
    filename = "openwrt-imagebuilder-21.02.7-at91-sam9x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-j/LJ+KUxdEkIc1mfmQpb6BICV04UramgFyk50l1G5YA=";
    name = "at91_sam9x-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/at91/sam9x/profiles.json";
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
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-at91-udc"
      "kmod-ipt-offload"
      "kmod-usb-gadget-eth"
      "kmod-usb-ohci"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
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
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/at91/sam9x/packages/";
    sourceInfo = {
      hash = "sha256-8etPaYxVbsp/sLS7mZSyz3l6V+wnouLZhTDZJhAPs1A=";
      name = "at91_sam9x-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/at91/sam9x/packages/Packages";
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
