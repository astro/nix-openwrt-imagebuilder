# 25.12.5 apm821xx/nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/apm821xx/nand/";
  sha256sums = {
    hash = "sha256-ybpeiq0UFVbxQuIkBR92e1jf1Je745G+rkCg5EKNTVQ=";
    name = "apm821xx_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/apm821xx/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "b06ed37432e93fa2eabd41b096674ff89d2537f3a46a1beef886a38b82a005f9";
    filename = "openwrt-imagebuilder-25.12.5-apm821xx-nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-pTVgs5bogyzAFoC1ExO9eVnpzGpsSU2IUcEUgbyWjiE=";
    name = "apm821xx_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/apm821xx/nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "588372d5417bb98d012d2b7b2eaceac4";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-588372d5417bb98d012d2b7b2eaceac4";
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
  kmods."6.12.94-1-588372d5417bb98d012d2b7b2eaceac4" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/apm821xx/nand/kmods/6.12.94-1-588372d5417bb98d012d2b7b2eaceac4/";
    sourceInfo = {
      hash = "sha256-i+nq0ecxfh+IYdU6XeB2KBtwmMjZiHhmqKo2ZU87Xho=";
      name = "kmods-apm821xx_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/apm821xx/nand/kmods/6.12.94-1-588372d5417bb98d012d2b7b2eaceac4/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/apm821xx/nand/packages/";
    sourceInfo = {
      hash = "sha256-sXXlTgIYpIK/xrtUE7rSdEr03EtxwOK0anerXNwpDTE=";
      name = "apm821xx_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/apm821xx/nand/packages/packages.adb";
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
