# snapshot omap/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/omap/generic/";
  sha256sums = {
    hash = "sha256-4g1g94VixITOEprIhARgQ7LCH6w0uyP017vQj+865g4=";
    name = "omap_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/omap/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "f3be5e2427fe70e92a95205c1fafeb0d8fc013707c10a968d5d4ee3978543014";
    filename = "openwrt-imagebuilder-omap-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-MRD4ypnHBx5B+68ou8uBSMcoeUJ/ufIekVQ2jrKMRP0=";
    name = "omap_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/omap/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "3b056ba0e071731b016adee82dcf79db";
      version = "6.18.52";
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
    kmods_target = "6.18.52-1-3b056ba0e071731b016adee82dcf79db";
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
  kmods."6.18.52-1-3b056ba0e071731b016adee82dcf79db" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/omap/generic/kmods/6.18.52-1-3b056ba0e071731b016adee82dcf79db/";
    sourceInfo = {
      hash = "sha256-kt7PI0Wucw9UqjI6+z8NcJc6KIcA/DGwwyH4qRLN5eU=";
      name = "kmods-omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/omap/generic/kmods/6.18.52-1-3b056ba0e071731b016adee82dcf79db/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/omap/generic/packages/";
    sourceInfo = {
      hash = "sha256-DeM6diYhko7BYC5otblvBbji70m4TaJ0soNLZe8YS6w=";
      name = "omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/omap/generic/packages/packages.adb";
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
