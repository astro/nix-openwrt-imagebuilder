# 25.12.3 apm821xx/nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/apm821xx/nand/";
  sha256sums = {
    hash = "sha256-RySGb0aYXTwkZDK9HJSSv7vvHyRvJxb4SeK2xnKdBVo=";
    name = "apm821xx_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/apm821xx/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "bc70d838456b5aaff23718027dd4e8f2f03556386766922a6f091ceb7786d78a";
    filename = "openwrt-imagebuilder-25.12.3-apm821xx-nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-AZOAvOMBHvWoKuyDIMPppbblVGhUDgUCDGlnwM9MjIY=";
    name = "apm821xx_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/apm821xx/nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "fd2a17efcd697584a3bcc6c11aef532a";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-fd2a17efcd697584a3bcc6c11aef532a";
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
  kmods."6.12.85-1-fd2a17efcd697584a3bcc6c11aef532a" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/apm821xx/nand/kmods/6.12.85-1-fd2a17efcd697584a3bcc6c11aef532a/";
    sourceInfo = {
      hash = "sha256-9q9xHo4Y7iUKT7N3VMNc3iJBH4/lAq1YKcXjPPEXrz8=";
      name = "kmods-apm821xx_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/apm821xx/nand/kmods/6.12.85-1-fd2a17efcd697584a3bcc6c11aef532a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/apm821xx/nand/packages/";
    sourceInfo = {
      hash = "sha256-d/0pV0eOQ38RrVitLcdA8LrVt7Ohu2bs/DW/aIkfjNM=";
      name = "apm821xx_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/apm821xx/nand/packages/packages.adb";
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
