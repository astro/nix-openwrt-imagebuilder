# snapshot sunxi/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa7/";
  sha256sums = {
    hash = "sha256-spw+R5A86FZENC8lWZssNCoZjg4c9qCjbg78mAZUyQQ=";
    name = "sunxi_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "0ce3903627d66c1e28f069f0173f1cfc2f1380ddbf1100a6cf52364145164005";
    filename = "openwrt-imagebuilder-sunxi-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-RAM/AgNwe9a5QzFQphZZ6dMMlHJd67YD9Gd2ijLrjAo=";
    name = "sunxi_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "4575ff0506b50a073f626b6127133b88";
      version = "6.18.55";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "video-support"
    ];
    kmods_target = "6.18.55-1-4575ff0506b50a073f626b6127133b88";
    profiles = {
      cubietech_cubieboard2 = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      cubietech_cubietruck = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-rtc-sunxi"
          "kmod-brcmfmac"
        ];
      };
      friendlyarm_nanopi-m1-plus = {
        device_packages = [
          "kmod-leds-gpio"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      friendlyarm_nanopi-neo = {
        device_packages = [ ];
      };
      friendlyarm_nanopi-neo-air = {
        device_packages = [
          "kmod-leds-gpio"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43430a0-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      friendlyarm_nanopi-r1 = {
        device_packages = [
          "kmod-usb-net-rtl8152"
          "kmod-leds-gpio"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      friendlyarm_zeropi = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      lamobo_lamobo-r1 = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-rtl8192cu"
          "wpad-basic-mbedtls"
        ];
      };
      lemaker_bananapi = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-ata-sunxi"
        ];
      };
      lemaker_bananapro = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-ata-sunxi"
          "kmod-brcmfmac"
          "cypress-firmware-43362-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      licheepi_licheepi-zero-dock = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      linksprite_pcduino3 = {
        device_packages = [
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
          "kmod-ata-sunxi"
          "kmod-rtl8xxxu"
          "rtl8188eu-firmware"
        ];
      };
      linksprite_pcduino3-nano = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-ata-sunxi"
        ];
      };
      mele_m9 = {
        device_packages = [
          "kmod-sun4i-emac"
          "kmod-rtl8192cu"
        ];
      };
      merrii_hummingbird = {
        device_packages = [
          "kmod-brcmfmac"
          "cypress-firmware-43362-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      myir_myd-yt113x-emmc = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-eeprom-at24"
          "kmod-gpio-pca953x"
          "kmod-rtc-rx8025"
        ];
      };
      myir_myd-yt113x-spi = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-eeprom-at24"
          "kmod-gpio-pca953x"
          "kmod-rtc-rx8025"
        ];
      };
      olimex_a20-olinuxino-lime = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-rtc-sunxi"
        ];
      };
      olimex_a20-olinuxino-lime2 = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-rtc-sunxi"
          "kmod-usb-hid"
        ];
      };
      olimex_a20-olinuxino-lime2-emmc = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-rtc-sunxi"
          "kmod-usb-hid"
        ];
      };
      olimex_a20-olinuxino-micro = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      olimex_olinuxino = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      pine64_pinecube = {
        device_packages = [ ];
      };
      rongpin_rp-t113 = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-rtl8xxxu"
          "rtl8723bu-firmware"
          "wpad-basic-mbedtls"
        ];
      };
      roofull_beelink-x2 = {
        device_packages = [
          "kmod-leds-gpio"
          "kmod-gpio-button-hotplug"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      sinovoip_bpi-m2-berry = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      sinovoip_bpi-m2-plus = {
        device_packages = [
          "kmod-leds-gpio"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43430a0-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      sinovoip_bpi-m2-ultra = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43430a0-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      sinovoip_bpi-m3 = {
        device_packages = [
          "kmod-rtc-sunxi"
          "kmod-leds-gpio"
          "kmod-rtc-ac100"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      sinovoip_bpi-p2-zero = {
        device_packages = [
          "kmod-leds-gpio"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
        ];
      };
      widora_mangopi-mqdual-t113 = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      xunlong_orangepi-2 = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      xunlong_orangepi-one = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      xunlong_orangepi-pc = {
        device_packages = [ "kmod-gpio-button-hotplug" ];
      };
      xunlong_orangepi-pc-plus = {
        device_packages = [ "kmod-gpio-button-hotplug" ];
      };
      xunlong_orangepi-plus = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      xunlong_orangepi-r1 = {
        device_packages = [ "kmod-usb-net-rtl8152" ];
      };
      xunlong_orangepi-zero = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
    };
  };
  kmods."6.18.55-1-4575ff0506b50a073f626b6127133b88" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa7/kmods/6.18.55-1-4575ff0506b50a073f626b6127133b88/";
    sourceInfo = {
      hash = "sha256-1HI34Za1/VKe+DeHITI2FMdr8mVF1S8ydt7CGbit6nw=";
      name = "kmods-sunxi_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa7/kmods/6.18.55-1-4575ff0506b50a073f626b6127133b88/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-Dd9/3ONC8uxKeH0co5LFjB1PsMzRSVIGd7gLo3htW0Q=";
      name = "sunxi_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa7/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
