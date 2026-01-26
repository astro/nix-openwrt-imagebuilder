# 23.05.6 apm821xx/nand
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/apm821xx/nand/";
  sha256sums = {
    hash = "sha256-3lMWrHOHXLyzF8Dp4WO9A0A4gukHcbVP8pgnVN71pmg=";
    name = "apm821xx_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/apm821xx/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "c8cee26242c3f55a8f672c8d0fad570ef17faf671ced15acba55ef3f874ab4da";
    filename = "openwrt-imagebuilder-23.05.6-apm821xx-nand.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-QYtQNW7uH8a22mJJPVPmYVsNCZ0ondUDWlpXvWgTFP8=";
    name = "apm821xx_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/apm821xx/nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "aca562770be2293cc714130408ae004a";
      version = "5.15.189";
    };
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "swconfig"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "5.15.189-1-aca562770be2293cc714130408ae004a";
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/apm821xx/nand/packages/";
    sourceInfo = {
      hash = "sha256-EkeXeIZ2kXkp4090fbFIbjXUTHHFIDQsL43siMSs/Hw=";
      name = "apm821xx_nand-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/apm821xx/nand/packages/Packages";
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
