# 21.02.7 apm821xx/nand
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/apm821xx/nand/";
  sha256sums = {
    hash = "sha256-GAv0r/5nbsvaghWdvDVTX0Yhwq4jnJ1V2bG2VgEJTkc=";
    name = "apm821xx_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/apm821xx/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "b52bb7b5e3c804801f7bb77abf48cd546c1d97edf6345b0da15c7a4780705f39";
    filename = "openwrt-imagebuilder-21.02.7-apm821xx-nand.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-UF0bZRk3q9ipD2ryL1fb+9hTVPyq18DgzKwmrBxcS0c=";
    name = "apm821xx_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/apm821xx/nand/profiles.json";
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
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-ath9k"
      "kmod-gpio-button-hotplug"
      "kmod-i2c-core"
      "kmod-ipt-offload"
      "kmod-leds-gpio"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/apm821xx/nand/packages/";
    sourceInfo = {
      hash = "sha256-cvSxTI+CgKn17jYh88o2MVFgKsBJ/iLLrH1Y/Wx97LY=";
      name = "apm821xx_nand-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/apm821xx/nand/packages/Packages";
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
