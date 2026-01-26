# 22.03.7 apm821xx/nand
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/apm821xx/nand/";
  sha256sums = {
    hash = "sha256-UlVOlo2rPxgR65QkuAtRdq7zPnsCJ+lwrgv/ovfk6sg=";
    name = "apm821xx_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/apm821xx/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "300fb1aabbb61338abb0d6e56aaae99e2797b0f21ea278866dec61321eeeaa70";
    filename = "openwrt-imagebuilder-22.03.7-apm821xx-nand.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-1uc8NZvjxz52bYsKG5GNN22BEip25/URX7nP6OjRfm4=";
    name = "apm821xx_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/apm821xx/nand/profiles.json";
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
      "firewall4"
      "fstools"
      "kmod-ath9k"
      "kmod-gpio-button-hotplug"
      "kmod-i2c-core"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/apm821xx/nand/packages/";
    sourceInfo = {
      hash = "sha256-bSyV/XgEHjxatJLHIfjPEtNhjLE3DLzZgial7r9CSY4=";
      name = "apm821xx_nand-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/apm821xx/nand/packages/Packages";
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
