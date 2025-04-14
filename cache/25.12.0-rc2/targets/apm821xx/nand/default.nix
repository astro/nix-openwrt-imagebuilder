# 25.12.0-rc2 apm821xx/nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/apm821xx/nand/";
  sha256sums = {
    hash = "sha256-ETcUKoGV9wk7L5luHm6IPZ7SUAZVN63txAU4erKD/wg=";
    name = "apm821xx_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/apm821xx/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "0031af872f94de4dd49bcf7fe72396576db5183582f335cb0dcb8aed7e174bc9";
    filename = "openwrt-imagebuilder-25.12.0-rc2-apm821xx-nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-iWVh9W6ScBDSX2kCaV206piIZ68wt5YFIt8JP++C1C8=";
    name = "apm821xx_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/apm821xx/nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "601e8468ac4b1c5815644df2b66d54c6";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-601e8468ac4b1c5815644df2b66d54c6";
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
  kmods."6.12.63-1-601e8468ac4b1c5815644df2b66d54c6" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/apm821xx/nand/kmods/6.12.63-1-601e8468ac4b1c5815644df2b66d54c6/";
    sourceInfo = {
      hash = "sha256-5kI7QttoXTrcbNzABqEF18xyLfw+SZAm7UWKtBpl+1A=";
      name = "kmods-apm821xx_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/apm821xx/nand/kmods/6.12.63-1-601e8468ac4b1c5815644df2b66d54c6/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/apm821xx/nand/packages/";
    sourceInfo = {
      hash = "sha256-NegL8I1QF07bjwoVVhbLMiJ/Ct8tsZPgfPRzj3fmRXg=";
      name = "apm821xx_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/apm821xx/nand/packages/packages.adb";
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
