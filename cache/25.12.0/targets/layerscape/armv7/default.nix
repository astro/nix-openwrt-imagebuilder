# 25.12.0 layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-QoYkk96AXtPQ65nPM9W6l8uNPPJOMvXR9nlivNWy2F8=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "f4d6ea4fdf809c224a630e995dff8673d06d92826dcc0dae909063fdbbaa6af8";
    filename = "openwrt-imagebuilder-25.12.0-layerscape-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-66uCCyp0nItVOjUYj4WtENU9ALNNlC0423Q0h5oa1Kw=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "9a5a5d1452df743bd923783d09f10e88";
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
      "kmod-usb-dwc3"
      "kmod-usb-storage"
      "kmod-usb3"
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
    kmods_target = "6.12.71-1-9a5a5d1452df743bd923783d09f10e88";
    profiles = {
      fsl_ls1021a-iot-sdboot = {
        device_packages = [ ];
      };
      fsl_ls1021a-twr = {
        device_packages = [ ];
      };
      fsl_ls1021a-twr-sdboot = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.71-1-9a5a5d1452df743bd923783d09f10e88" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/layerscape/armv7/kmods/6.12.71-1-9a5a5d1452df743bd923783d09f10e88/";
    sourceInfo = {
      hash = "sha256-sbvBHSNIFUYtCW/6UkEC+tUAaRHBBnI7QRICH3ZlKHY=";
      name = "kmods-layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/layerscape/armv7/kmods/6.12.71-1-9a5a5d1452df743bd923783d09f10e88/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-QKUaKIfYbw/nOZtI3FtaQCd0UZTknYq5exzNtIQFqUQ=";
      name = "layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/layerscape/armv7/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
