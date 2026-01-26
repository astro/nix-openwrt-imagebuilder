# 24.10.5 apm821xx/nand
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/apm821xx/nand/";
  sha256sums = {
    hash = "sha256-jdzszJA3t8A/ZyC5I/RVLxPMQ1c4CIzXRgsWXXS300w=";
    name = "apm821xx_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/apm821xx/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "88ea4351190ba7e659efa0c8680185d3849b7b68a06bc8c0a4ec45f57bdbee2d";
    filename = "openwrt-imagebuilder-24.10.5-apm821xx-nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-rB+xWyetFdTxvnhJWTDpGIGsoW+LFQ1iqElbLfkFdNs=";
    name = "apm821xx_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/apm821xx/nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "97ce7400be15c5ffa3fd8f099990c9d4";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-97ce7400be15c5ffa3fd8f099990c9d4";
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
  kmods."6.6.119-1-97ce7400be15c5ffa3fd8f099990c9d4" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/apm821xx/nand/kmods/6.6.119-1-97ce7400be15c5ffa3fd8f099990c9d4/";
    sourceInfo = {
      hash = "sha256-9mnVTSI+8fKjZSWNCTKIq2jW+PRVGj79B2uE1u0xcgc=";
      name = "kmods-apm821xx_nand-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/apm821xx/nand/kmods/6.6.119-1-97ce7400be15c5ffa3fd8f099990c9d4/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/apm821xx/nand/packages/";
    sourceInfo = {
      hash = "sha256-H3ZfrOlyA0J6n6rAh0bkbfpNSXq97di3ajXjhUDSkxY=";
      name = "apm821xx_nand-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/apm821xx/nand/packages/Packages";
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
