# 25.12.4 apm821xx/nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/apm821xx/nand/";
  sha256sums = {
    hash = "sha256-lMQSayS8hYBPIUCZwCPWYiS6IntG6a5GUi8Hqid1zto=";
    name = "apm821xx_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/apm821xx/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "9b23f32c4e1dcf9dc5217f8ebd155c198646bfff993b6da07a1e4b78ab91230c";
    filename = "openwrt-imagebuilder-25.12.4-apm821xx-nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-BbB4Yj6YC8sYVTXPei+8DnwRLy5DBBKEg8qnzMsaDbE=";
    name = "apm821xx_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/apm821xx/nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "fd2a17efcd697584a3bcc6c11aef532a";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-fd2a17efcd697584a3bcc6c11aef532a";
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
  kmods."6.12.87-1-fd2a17efcd697584a3bcc6c11aef532a" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/apm821xx/nand/kmods/6.12.87-1-fd2a17efcd697584a3bcc6c11aef532a/";
    sourceInfo = {
      hash = "sha256-pRvTg/d1ArLX5soWSkQINawyQdGAxpAHjxWKefoaZz4=";
      name = "kmods-apm821xx_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/apm821xx/nand/kmods/6.12.87-1-fd2a17efcd697584a3bcc6c11aef532a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/apm821xx/nand/packages/";
    sourceInfo = {
      hash = "sha256-OpZPBJ5Tc6A7CkdL9M9W4jyqMSe2CPPiHziFONVoq/M=";
      name = "apm821xx_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/apm821xx/nand/packages/packages.adb";
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
