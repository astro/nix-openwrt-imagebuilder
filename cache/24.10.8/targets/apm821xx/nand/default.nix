# 24.10.8 apm821xx/nand
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/apm821xx/nand/";
  sha256sums = {
    hash = "sha256-0qOlTnAXk70bpVNQHLbd7k1JW3gzBsT9pJCoZVWNElo=";
    name = "apm821xx_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/apm821xx/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "ef48c4214f16b67fd9bc8b405aa39a2ceef840488cf20c9ce1f3d03ee1be0069";
    filename = "openwrt-imagebuilder-24.10.8-apm821xx-nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-kNfHdL3O69MZsbdgZDPDTSJtMEscXwNhjeYnUV3iMj4=";
    name = "apm821xx_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/apm821xx/nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "6faca8e76462f0bb03146f2afd3eed72";
      version = "6.6.144";
    };
    default_packages = [
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
      "opkg"
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
    kmods_target = "6.6.144-1-6faca8e76462f0bb03146f2afd3eed72";
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
          "kmod-ata-dwc"
        ];
      };
    };
  };
  kmods."6.6.144-1-6faca8e76462f0bb03146f2afd3eed72" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/apm821xx/nand/kmods/6.6.144-1-6faca8e76462f0bb03146f2afd3eed72/";
    sourceInfo = {
      hash = "sha256-0v8wmvzVQHuTqtUP+OuUwgg3Ox8dPI+g012VGghh4AY=";
      name = "kmods-apm821xx_nand-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/apm821xx/nand/kmods/6.6.144-1-6faca8e76462f0bb03146f2afd3eed72/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/apm821xx/nand/packages/";
    sourceInfo = {
      hash = "sha256-SjmcRagpTfWpgk9zWgoKz2amwTph7AuDIGAB6K6vCUo=";
      name = "apm821xx_nand-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/apm821xx/nand/packages/Packages";
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
