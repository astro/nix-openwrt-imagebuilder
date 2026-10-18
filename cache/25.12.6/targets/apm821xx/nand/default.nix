# 25.12.6 apm821xx/nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/apm821xx/nand/";
  sha256sums = {
    hash = "sha256-KiDJ0NWkwKSMjieULdAL7QNCHlLswnnJfPIIp/ZWrJw=";
    name = "apm821xx_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/apm821xx/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "d6e47bb6d112ff56f10437a8927a02525e06d6f2fd938579ceeaf137b281d373";
    filename = "openwrt-imagebuilder-25.12.6-apm821xx-nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-w6CRJ5T6xLoPFMOvLKKFxAWo2pB0durEABMNt0auyR8=";
    name = "apm821xx_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/apm821xx/nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "3d8572f01cc7efa5cd3aa0c33bdc10fb";
      version = "6.12.112";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ath9k"
      "kmod-gpio-button-hotplug"
      "kmod-hw-crypto-4xx"
      "kmod-i2c-core"
      "kmod-leds-gpio"
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
      "swconfig"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.112-1-3d8572f01cc7efa5cd3aa0c33bdc10fb";
    profiles = {
      meraki_mr24 = {
        device_packages = [
          "kmod-spi-gpio"
          "-swconfig"
        ];
      };
      meraki_mx60 = {
        device_packages = [
          "kmod-spi-gpio"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb-dwc2"
          "kmod-usb-storage"
          "block-mount"
        ];
      };
      netgear_wndap620 = {
        device_packages = [ "kmod-eeprom-at24" ];
      };
      netgear_wndap660 = {
        device_packages = [ "kmod-eeprom-at24" ];
      };
      netgear_wndr4700 = {
        device_packages = [
          "badblocks"
          "block-mount"
          "e2fsprogs"
          "kmod-hwmon-drivetemp"
          "kmod-dm"
          "kmod-fs-ext4"
          "kmod-fs-vfat"
          "kmod-usb-ledtrig-usbport"
          "kmod-md-mod"
          "kmod-nls-cp437"
          "kmod-nls-iso8859-1"
          "kmod-nls-iso8859-15"
          "kmod-nls-utf8"
          "kmod-usb-xhci-pci-renesas"
          "kmod-usb-dwc2"
          "kmod-usb-storage"
          "partx-utils"
          "kmod-ata-dwc"
        ];
      };
    };
  };
  kmods."6.12.112-1-3d8572f01cc7efa5cd3aa0c33bdc10fb" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/apm821xx/nand/kmods/6.12.112-1-3d8572f01cc7efa5cd3aa0c33bdc10fb/";
    sourceInfo = {
      hash = "sha256-WMmKgD01RR/nPvMzStVQWfi/D8wFojATI8fM1gjfag0=";
      name = "kmods-apm821xx_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/apm821xx/nand/kmods/6.12.112-1-3d8572f01cc7efa5cd3aa0c33bdc10fb/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/apm821xx/nand/packages/";
    sourceInfo = {
      hash = "sha256-J1aYXFzV0OZYfWzTAOOWwBiLdENHL1o8WkcIMqTH+v0=";
      name = "apm821xx_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/apm821xx/nand/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "powerpc_464fp";
  feeds = import ./../../../packages/powerpc_464fp.nix;
}
