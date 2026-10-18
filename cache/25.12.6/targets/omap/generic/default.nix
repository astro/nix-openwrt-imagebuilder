# 25.12.6 omap/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/omap/generic/";
  sha256sums = {
    hash = "sha256-5iXx7RWt8pIZ6dPYYf7LeijKbuHePD/YEd5yNdfsqSM=";
    name = "omap_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/omap/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "68d7e42b84cad9a6f04b014a99ad010e4734023109725d7ccfc9b1fdb46cadbe";
    filename = "openwrt-imagebuilder-25.12.6-omap-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ZSjck7wZu072znn1hYo9eQLQb2EaXPlbCH57Mb5jmms=";
    name = "omap_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/omap/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "dc6dd8290fc2363dcdc3ac7b713073e6";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-dc6dd8290fc2363dcdc3ac7b713073e6";
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
  kmods."6.12.112-1-dc6dd8290fc2363dcdc3ac7b713073e6" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/omap/generic/kmods/6.12.112-1-dc6dd8290fc2363dcdc3ac7b713073e6/";
    sourceInfo = {
      hash = "sha256-iXHxDT/y16nODyQXRII9qIBX4pRjj2Z3/h7S9jI5dUs=";
      name = "kmods-omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/omap/generic/kmods/6.12.112-1-dc6dd8290fc2363dcdc3ac7b713073e6/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/omap/generic/packages/";
    sourceInfo = {
      hash = "sha256-KcaJLe2XR17ecZlhz/uBey2xD9fAFR99JYT3MK58whI=";
      name = "omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/omap/generic/packages/packages.adb";
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
