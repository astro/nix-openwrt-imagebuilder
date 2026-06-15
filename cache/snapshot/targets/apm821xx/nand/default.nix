# snapshot apm821xx/nand
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/";
  sha256sums = {
    hash = "sha256-ZVTdr+gq6A/xo4U+f4qbv6J2Ho6W9yJbkdx25a1IsfM=";
    name = "apm821xx_nand-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "dccf90cd3e69cba2d17942e93f8a3617b64f894a4c77811b4e3f4e40af507a94";
    filename = "openwrt-imagebuilder-apm821xx-nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-kxX5IaRy//Jt7tBRlRIX95nOcPxjK/NJSJ7XnNj36fU=";
    name = "apm821xx_nand-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "5c385dc74261a8a4e2c20a19490053da";
      version = "6.18.35";
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
    kmods_target = "6.18.35-1-5c385dc74261a8a4e2c20a19490053da";
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
  kmods."6.18.35-1-5c385dc74261a8a4e2c20a19490053da" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/kmods/6.18.35-1-5c385dc74261a8a4e2c20a19490053da/";
    sourceInfo = {
      hash = "sha256-tos4Tlx5PlsmuZL8qxfxjMZ0CHh4wDSIEKgGb4u+YxM=";
      name = "kmods-apm821xx_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/kmods/6.18.35-1-5c385dc74261a8a4e2c20a19490053da/packages.adb";
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
      hash = "sha256-lKxId9IaoJqyAk10Wk61tNR89hK8cquNNF8AJE5mwZI=";
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
