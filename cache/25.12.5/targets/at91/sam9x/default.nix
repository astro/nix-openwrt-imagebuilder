# 25.12.5 at91/sam9x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sam9x/";
  sha256sums = {
    hash = "sha256-QU5vyrTnKwTzuq3nbN4/ZrUhGZ0AfVeslVn6kCo/wus=";
    name = "at91_sam9x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sam9x/sha256sums";
  };
  imagebuilder = {
    sha256 = "7fc5a3195f479e9fb797bbb06655639b5db874c8ea622a088e27c7850e070f7b";
    filename = "openwrt-imagebuilder-25.12.5-at91-sam9x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-JdMGZ0rVZr6+WTH7EEtyEQNNGjyPCylFKkjfQAeufmY=";
    name = "at91_sam9x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sam9x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "3370bd52b8df1f69cfa7455a4de33260";
      version = "6.12.94";
    };
    default_packages = [
      "apk-mbedtls"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.94-1-3370bd52b8df1f69cfa7455a4de33260";
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
  kmods."6.12.94-1-3370bd52b8df1f69cfa7455a4de33260" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sam9x/kmods/6.12.94-1-3370bd52b8df1f69cfa7455a4de33260/";
    sourceInfo = {
      hash = "sha256-4grYIZ0U5OJ+zJ4GCiamBdB0CBpqOS4N7Y39ksRGcNc=";
      name = "kmods-at91_sam9x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sam9x/kmods/6.12.94-1-3370bd52b8df1f69cfa7455a4de33260/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sam9x/packages/";
    sourceInfo = {
      hash = "sha256-Axbf4HX4jhAXTln4CxAkSpo3yRdXPAVZ/RlOs663vHE=";
      name = "at91_sam9x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sam9x/packages/packages.adb";
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
