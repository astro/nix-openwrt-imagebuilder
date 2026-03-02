# 25.12.0 octeon/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/octeon/generic/";
  sha256sums = {
    hash = "sha256-XM8jMIR8Q2jLlA3glKByZmQx3zIaLOZy8LYYNswDnCQ=";
    name = "octeon_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/octeon/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "6f645d0b9335081e2ff8e12936ecb08e9f804683082b6c108a2993dffe75e7c7";
    filename = "openwrt-imagebuilder-25.12.0-octeon-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-32VdXhGiWcSJ7KTDFDe4T70T4w5ewDEG+r2ww8BmjKM=";
    name = "octeon_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/octeon/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64_octeonplus";
    linux_kernel = {
      release = "1";
      vermagic = "715d2ef0c319025e85f2df918630a8f1";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-715d2ef0c319025e85f2df918630a8f1";
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
  kmods."6.12.71-1-715d2ef0c319025e85f2df918630a8f1" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/octeon/generic/kmods/6.12.71-1-715d2ef0c319025e85f2df918630a8f1/";
    sourceInfo = {
      hash = "sha256-eweniSk01Bwq7pMCkHzlHwW5QK1CFXQaPK96DmwZG2E=";
      name = "kmods-octeon_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/octeon/generic/kmods/6.12.71-1-715d2ef0c319025e85f2df918630a8f1/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/octeon/generic/packages/";
    sourceInfo = {
      hash = "sha256-5xc11sBQxPOTHq7PbVy67toy/IvK6ApH1lQO2MUKRKI=";
      name = "octeon_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/octeon/generic/packages/packages.adb";
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
