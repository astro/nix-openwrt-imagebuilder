# 23.05.6 at91/sam9x
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/at91/sam9x/";
  sha256sums = {
    hash = "sha256-OWhJu8cNAg213Om9YF0S0hmZxICWxrNGSD0vYY+/rUU=";
    name = "at91_sam9x-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/at91/sam9x/sha256sums";
  };
  imagebuilder = {
    sha256 = "ce162b78fed6bb9755b594821a7ada3b37eccaa754b8c9e0aed74544e8112c88";
    filename = "openwrt-imagebuilder-23.05.6-at91-sam9x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-AYRL1nJUhGAdtFMJJn6EKbdOkkF+EjYaeeK/uBn8ICw=";
    name = "at91_sam9x-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/at91/sam9x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "e65d631b4f868fdf6f98d69c51d16a7b";
      version = "5.15.189";
    };
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
    kmods_target = "5.15.189-1-e65d631b4f868fdf6f98d69c51d16a7b";
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/at91/sam9x/packages/";
    sourceInfo = {
      hash = "sha256-Qy4O/2XkhTOjqvQ+UydA0NERxr+kNG6zMHq8fkN+0yA=";
      name = "at91_sam9x-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/at91/sam9x/packages/Packages";
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
