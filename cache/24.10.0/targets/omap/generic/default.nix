# 24.10.0 omap/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/omap/generic/";
  sha256sums = {
    hash = "sha256-LiCBokvdfaKfnI0JKgDjfvFHuNzzj1qC8YRMy6dXg9I=";
    name = "omap_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/omap/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "b7924cf53a0c411437459afd6e9d1be0bc0a6afa65c104fd7d4c18f4d4928bf9";
    filename = "openwrt-imagebuilder-24.10.0-omap-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-EChE29XzEDRa8NVZQev63f4yYEzVRAb6VfFhMvGLPKM=";
    name = "omap_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/omap/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "fcb6686af1c7d14a9e0cfd73dd5c2a9f";
      version = "6.6.73";
    };
    default_packages = [
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
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.73-1-fcb6686af1c7d14a9e0cfd73dd5c2a9f";
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
  kmods."6.6.73-1-fcb6686af1c7d14a9e0cfd73dd5c2a9f" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/omap/generic/kmods/6.6.73-1-fcb6686af1c7d14a9e0cfd73dd5c2a9f/";
    sourceInfo = {
      hash = "sha256-EAPP3xIBStp6zzxwKXahD/zyhvIwE66+WuUenjrlU9A=";
      name = "kmods-omap_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/omap/generic/kmods/6.6.73-1-fcb6686af1c7d14a9e0cfd73dd5c2a9f/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/omap/generic/packages/";
    sourceInfo = {
      hash = "sha256-tef5q454b4Ml/e9wxjnyw7/49iozqBp914sxaxLEAh4=";
      name = "omap_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/omap/generic/packages/Packages";
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
