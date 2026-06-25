# snapshot apm821xx/nand
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/";
  sha256sums = {
    hash = "sha256-dG/PRjgqip8v7+aQvdFaZvesRPx9v11tZeHJ6zf5Qx8=";
    name = "apm821xx_nand-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "b2a0c7ca2132d90afc5c56f08743ccd2583fde51c10476d95ab55fd7c66034e7";
    filename = "openwrt-imagebuilder-apm821xx-nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-muQ9+G1NWJq1xJkFh8YAUOWgblxpKd7hn3e+MxtfmLo=";
    name = "apm821xx_nand-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "5c385dc74261a8a4e2c20a19490053da";
      version = "6.18.36";
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
    kmods_target = "6.18.36-1-5c385dc74261a8a4e2c20a19490053da";
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
  kmods."6.18.36-1-5c385dc74261a8a4e2c20a19490053da" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/kmods/6.18.36-1-5c385dc74261a8a4e2c20a19490053da/";
    sourceInfo = {
      hash = "sha256-W1qfqr1QwjdqvX8ZB8M1bfuTrdYEjSO8q0gdvey7+7U=";
      name = "kmods-apm821xx_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/kmods/6.18.36-1-5c385dc74261a8a4e2c20a19490053da/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/packages/";
    sourceInfo = {
      hash = "sha256-fnLhYao2Xa9Z45XtjBZLkvvUmvO9tGQmyBb8r/Vxctc=";
      name = "apm821xx_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/packages/packages.adb";
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
