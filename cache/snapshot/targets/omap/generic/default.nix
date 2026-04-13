# snapshot omap/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/omap/generic/";
  sha256sums = {
    hash = "sha256-C4xHmxoJzFUjq34PX8+6r0vfsxoJNOLDLGU2vt1yNkk=";
    name = "omap_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/omap/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "a205aac076061a9e8efea63ad717d929aa4de69a97e7a8b0be3a8a9c46eb2d8f";
    filename = "openwrt-imagebuilder-omap-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-jRrACbTc8gbYMvA6S3wPLrKuRpPEPvk2aXLt+tE+MIk=";
    name = "omap_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/omap/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "ed882d6326cd62ddc26a894d6b1e74b8";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-ed882d6326cd62ddc26a894d6b1e74b8";
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
  kmods."6.12.80-1-ed882d6326cd62ddc26a894d6b1e74b8" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/omap/generic/kmods/6.12.80-1-ed882d6326cd62ddc26a894d6b1e74b8/";
    sourceInfo = {
      hash = "sha256-lbxOBIBWWbuagKd/Lp/tTOhG0mMC8VQZmNKT83uw2b8=";
      name = "kmods-omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/omap/generic/kmods/6.12.80-1-ed882d6326cd62ddc26a894d6b1e74b8/packages.adb";
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
      hash = "sha256-u4lDefTrvSrUWZePtZFNanMRcvwddLterCJmU/9N4sQ=";
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
