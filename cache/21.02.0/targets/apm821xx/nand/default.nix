# 21.02.0 apm821xx/nand
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/apm821xx/nand/";
  sha256sums = {
    hash = "sha256-tEcSDkKaZBZeZR73w28qLURG6n/dzPn7V0fbsu+KKCA=";
    name = "apm821xx_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/apm821xx/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "6dbf40e510f4ea9e91537652ff0e51a4e52340348b27f20591fd7999bd9d88c1";
    filename = "openwrt-imagebuilder-21.02.0-apm821xx-nand.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-YRyy/YVHASGauzzxt2U7AbK2VRuGcF3DnAlnTRdhB0s=";
    name = "apm821xx_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/apm821xx/nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
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
      "kmod-ath9k"
      "kmod-gpio-button-hotplug"
      "kmod-i2c-core"
      "kmod-ipt-offload"
      "kmod-leds-gpio"
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
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
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
          "kmod-usb3"
          "kmod-usb-dwc2"
          "kmod-usb-storage"
          "partx-utils"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/apm821xx/nand/packages/";
    sourceInfo = {
      hash = "sha256-xJEw4+TimmIZGJ3i4qEcTlU50X6782E5zGXbd+a8GqU=";
      name = "apm821xx_nand-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/apm821xx/nand/packages/Packages";
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
