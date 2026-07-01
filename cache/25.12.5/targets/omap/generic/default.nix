# 25.12.5 omap/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/omap/generic/";
  sha256sums = {
    hash = "sha256-gJ+fX7FUJgZAAmp0+MfXzPOaiAsj+msvluDSzpcA7Lc=";
    name = "omap_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/omap/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "4b7352512e6f889701968c7ab457cf09e9e4de0b9b3ab231cafd86fd661e4ff3";
    filename = "openwrt-imagebuilder-25.12.5-omap-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Vyn8ziAFCNDASSLFF1ooHpnGJMm9xcaHwJrp5ySSzhY=";
    name = "omap_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/omap/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "77fdab769f224fab489e9a1d7021dea2";
      version = "6.12.94";
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.94-1-77fdab769f224fab489e9a1d7021dea2";
    profiles = {
      ti_am335x-bone-black = {
        device_packages = [ ];
      };
      ti_am335x-evm = {
        device_packages = [ ];
      };
      ti_omap3-beagle = {
        device_packages = [
          "kmod-usb-net-asix"
          "kmod-usb-net-asix-ax88179"
          "kmod-usb-net-hso"
          "kmod-usb-net-kaweth"
          "kmod-usb-net-pegasus"
          "kmod-usb-net-mcs7830"
          "kmod-usb-net-smsc95xx"
          "kmod-usb-net-dm9601-ether"
        ];
      };
      ti_omap4-panda = {
        device_packages = [ "kmod-usb-net-smsc95xx" ];
      };
    };
  };
  kmods."6.12.94-1-77fdab769f224fab489e9a1d7021dea2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/omap/generic/kmods/6.12.94-1-77fdab769f224fab489e9a1d7021dea2/";
    sourceInfo = {
      hash = "sha256-ZVY5YjwiSdy7jy/sOq0pwtaR/cfuN7W0kGgR676OcNA=";
      name = "kmods-omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/omap/generic/kmods/6.12.94-1-77fdab769f224fab489e9a1d7021dea2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/omap/generic/packages/";
    sourceInfo = {
      hash = "sha256-BZRolrnyGabn6krs6+F7/PvJu5RHi1ogiBgDIRUGpiE=";
      name = "omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/omap/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a8_vfpv3";
  feeds = import ./../../../packages/arm_cortex-a8_vfpv3.nix;
}
