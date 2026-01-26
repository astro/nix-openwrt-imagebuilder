# 19.07.10 apm821xx/nand
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/apm821xx/nand/";
  sha256sums = {
    hash = "sha256-0KS3zhLidGyLFHj7jxiLI5M38M4MUfmWVWJdr7wxDsQ=";
    name = "apm821xx_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/apm821xx/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "eea906c7fcc844659bcd3fc30b0d993fcb0a566f2e0e93eca2afc4403ca52120";
    filename = "openwrt-imagebuilder-19.07.10-apm821xx-nand.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-g8qgkSAXYC2OA1E30dRW6+7RH66i9loNASJmS4ER2wU=";
    name = "apm821xx_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/apm821xx/nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "libc"
      "libgcc"
      "busybox"
      "dropbear"
      "mtd"
      "uci"
      "opkg"
      "netifd"
      "fstools"
      "uclient-fetch"
      "logd"
      "urandom-seed"
      "urngd"
      "kmod-leds-gpio"
      "kmod-i2c-core"
      "kmod-gpio-button-hotplug"
      "kmod-ath9k"
      "swconfig"
      "wpad-basic"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "kmod-leds-gpio"
      "kmod-i2c-core"
      "kmod-gpio-button-hotplug"
    ];
    kmods_target = "null-null-null";
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
          "kmod-dm"
          "kmod-fs-ext4"
          "kmod-fs-vfat"
          "kmod-usb-ledtrig-usbport"
          "kmod-md-mod"
          "kmod-nls-cp437"
          "kmod-nls-iso8859-1"
          "kmod-nls-iso8859-15"
          "kmod-nls-utf8"
          "kmod-usb3"
          "kmod-usb-dwc2"
          "kmod-usb-storage"
          "partx-utils"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/apm821xx/nand/packages/";
    sourceInfo = {
      hash = "sha256-a4zXWTHQW+y2YoZLmSmsMiQmutcG2uC0m9LlnMnrSko=";
      name = "apm821xx_nand-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/apm821xx/nand/packages/Packages";
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
