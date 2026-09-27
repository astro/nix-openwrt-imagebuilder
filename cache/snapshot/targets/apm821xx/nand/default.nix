# snapshot apm821xx/nand
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/";
  sha256sums = {
    hash = "sha256-Sdvh6mlxzTC2TME9PHmYAw/3xe9BPrnHucKd/DrLVC8=";
    name = "apm821xx_nand-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "e4e50612b9d50e3a9f72f0a20b260d4630a025bdacb134215375f8f2fbdb6450";
    filename = "openwrt-imagebuilder-apm821xx-nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-2+GqN+4M/nr0Nwqav5oiPB4j0Zh1cnNaotFGMNjSzRY=";
    name = "apm821xx_nand-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "53f96d13ae0ff6d6cb697a3bbcf4ea50";
      version = "6.18.52";
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
    kmods_target = "6.18.52-1-53f96d13ae0ff6d6cb697a3bbcf4ea50";
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
  kmods."6.18.52-1-53f96d13ae0ff6d6cb697a3bbcf4ea50" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/kmods/6.18.52-1-53f96d13ae0ff6d6cb697a3bbcf4ea50/";
    sourceInfo = {
      hash = "sha256-6iLizUXDuEGJXu/ABf/ecy0iZZGCBWSqaG7qnXMHeYY=";
      name = "kmods-apm821xx_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/nand/kmods/6.18.52-1-53f96d13ae0ff6d6cb697a3bbcf4ea50/packages.adb";
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
      hash = "sha256-q7K7E5ZtgyBGnv8IBB/7HY3Sgohs93ZvVqClP+ex37M=";
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
