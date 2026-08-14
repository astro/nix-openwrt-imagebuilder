# snapshot apm821xx/nand
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/";
  sha256sums = {
    hash = "sha256-R27pTmQoz2YKuq5vUdn84hytv/6YFH3M/TvC6/nTt/s=";
    name = "apm821xx_nand-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "c994cd1b2353b7148ce95e265330b3c957ae358c1ff92a512e07b02b824d01c1";
    filename = "openwrt-imagebuilder-apm821xx-nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-YzQfy+KBcLEXs51GQ1DtpIswt0aBl8emFnB4jZ7Gc7c=";
    name = "apm821xx_nand-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "1b6fb7b076120198b0e81d94696b1b66";
      version = "6.18.44";
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.18.44-1-1b6fb7b076120198b0e81d94696b1b66";
    profiles = {
      meraki_mr24 = {
        device_packages = [
          "kmod-spi-gpio"
          "kmod-phy-at803x"
        ];
      };
      meraki_mx60 = {
        device_packages = [
          "kmod-spi-gpio"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb-dwc2"
          "kmod-usb-storage"
          "block-mount"
          "kmod-dsa-qca8k"
          "kmod-phy-qca83xx"
        ];
      };
      netgear_wndap620 = {
        device_packages = [
          "kmod-eeprom-at24"
          "swconfig"
        ];
      };
      netgear_wndap660 = {
        device_packages = [
          "kmod-eeprom-at24"
          "swconfig"
        ];
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
          "kmod-dsa-qca8k"
          "kmod-phy-qca83xx"
          "kmod-hwmon-tc654"
          "kmod-hwmon-lm90"
          "kmod-thermal"
        ];
      };
    };
  };
  kmods."6.18.44-1-1b6fb7b076120198b0e81d94696b1b66" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/kmods/6.18.44-1-1b6fb7b076120198b0e81d94696b1b66/";
    sourceInfo = {
      hash = "sha256-vQx1sI+piyclpnReZv6jOKvGG28SACwTH5dw87dqWBo=";
      name = "kmods-apm821xx_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/kmods/6.18.44-1-1b6fb7b076120198b0e81d94696b1b66/packages.adb";
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
      hash = "sha256-WcmtyWYt7DH1PACQnY9mANZZrEQjUK0PcmozH3oQlkc=";
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
