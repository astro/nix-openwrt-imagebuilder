# snapshot apm821xx/nand
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/";
  sha256sums = {
    hash = "sha256-pAw3opfP2omgTLisFgwRhMKBZSvcww7DttbDmeqsgak=";
    name = "apm821xx_nand-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "0761c8d6f4dacd13a003d612a225e02c570d0bc9b663a36c0b1c34f6a4e4fdd5";
    filename = "openwrt-imagebuilder-apm821xx-nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ZetpvakhvHyQd6F5+HEQJhGrulf+w22Oko/HDVHK7sM=";
    name = "apm821xx_nand-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "dad45c9b5850d6468d54d533d6f2c526";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-dad45c9b5850d6468d54d533d6f2c526";
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
  kmods."6.12.80-1-dad45c9b5850d6468d54d533d6f2c526" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/kmods/6.12.80-1-dad45c9b5850d6468d54d533d6f2c526/";
    sourceInfo = {
      hash = "sha256-lPVK9fDbEZ1LpxCoVhcfrc/hCOsUXOv9I4MMWsSnPcM=";
      name = "kmods-apm821xx_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/kmods/6.12.80-1-dad45c9b5850d6468d54d533d6f2c526/packages.adb";
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
      hash = "sha256-OShL9ye0VFmzDtgGFA6n8uLhQ/YunKvpwMmlX6xogF4=";
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
