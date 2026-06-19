# snapshot octeon/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/";
  sha256sums = {
    hash = "sha256-1oumV9mqzHe3ld7+qink3xfNHu4YDUkQFv+T84AhMz8=";
    name = "octeon_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "5873e320a39112bbaaf07fb7b69ef0b2ca8bd4028fdcad775109a80890b80b22";
    filename = "openwrt-imagebuilder-octeon-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-sYURQ2KumrBrSThYsyX9SVwrPx0K5NlIfE4vuo3ouq0=";
    name = "octeon_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64_octeonplus";
    linux_kernel = {
      release = "1";
      vermagic = "698b56ed28535344056e5b0ab5165327";
      version = "6.18.35";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "kmod-usb-dwc3-octeon"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.35-1-698b56ed28535344056e5b0ab5165327";
    profiles = {
      cisco_vedge1000 = {
        device_packages = [
          "blkid"
          "kmod-hwmon-jc42"
          "kmod-hwmon-max6697"
          "kmod-of-mdio"
          "kmod-rtc-ds1307"
          "kmod-usb-dwc3"
          "kmod-usb-storage-uas"
          "kmod-usb3"
          "sfdisk"
          "uboot-envtools"
        ];
      };
      generic = {
        device_packages = [ ];
      };
      itus_shield-router = {
        device_packages = [ ];
      };
      ubnt_edgerouter = {
        device_packages = [ ];
      };
      ubnt_edgerouter-4 = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-leds-gpio"
          "kmod-of-mdio"
          "kmod-sfp"
          "kmod-usb3"
          "kmod-usb-dwc3"
          "kmod-usb-storage-uas"
        ];
      };
      ubnt_edgerouter-6p = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-leds-gpio"
          "kmod-of-mdio"
          "kmod-sfp"
          "kmod-usb3"
          "kmod-usb-dwc3"
          "kmod-usb-storage-uas"
        ];
      };
      ubnt_edgerouter-lite = {
        device_packages = [ ];
      };
      ubnt_unifi-usg = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-leds-gpio"
        ];
      };
    };
  };
  kmods."6.18.35-1-698b56ed28535344056e5b0ab5165327" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/kmods/6.18.35-1-698b56ed28535344056e5b0ab5165327/";
    sourceInfo = {
      hash = "sha256-mm7oopOSDypKqId+mjjreBGCRYwafyWYXExkLT3ynbs=";
      name = "kmods-octeon_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/kmods/6.18.35-1-698b56ed28535344056e5b0ab5165327/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/packages/";
    sourceInfo = {
      hash = "sha256-4p1tYTJphheWAF5gPsZsKQ3uF/HDK51HEEjnGEdOswE=";
      name = "octeon_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips64_octeonplus";
  feeds = import ./../../../packages/mips64_octeonplus.nix;
}
