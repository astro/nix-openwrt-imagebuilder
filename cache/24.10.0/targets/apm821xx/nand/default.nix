# 24.10.0 apm821xx/nand
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/apm821xx/nand/";
  sha256sums = {
    hash = "sha256-30bIcIAgf0BK/n69CubG1sFOcshxP1mNNJhz3B/92cM=";
    name = "apm821xx_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/apm821xx/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "8a3c28bacd7f97f73709a2c201dbaa84bf8b9e38dc402fed22e081aa42e18edd";
    filename = "openwrt-imagebuilder-24.10.0-apm821xx-nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-AD3YNGsAU5Z64Xm9wwGWAHDQma0Kp4cAQFRRkr80eII=";
    name = "apm821xx_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/apm821xx/nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "2d77d7a96a3ae353a235901ab9da7847";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-2d77d7a96a3ae353a235901ab9da7847";
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
  kmods."6.6.73-1-2d77d7a96a3ae353a235901ab9da7847" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/apm821xx/nand/kmods/6.6.73-1-2d77d7a96a3ae353a235901ab9da7847/";
    sourceInfo = {
      hash = "sha256-90n799CEWSpCk9b1sC1KoZddx1ER6Nr8d1ojUE8zDhg=";
      name = "kmods-apm821xx_nand-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/apm821xx/nand/kmods/6.6.73-1-2d77d7a96a3ae353a235901ab9da7847/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/apm821xx/nand/packages/";
    sourceInfo = {
      hash = "sha256-md8FIavhoDCNbzu8kRtkJBPka/8kVxLSjsJGR5PXcF4=";
      name = "apm821xx_nand-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/apm821xx/nand/packages/Packages";
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
