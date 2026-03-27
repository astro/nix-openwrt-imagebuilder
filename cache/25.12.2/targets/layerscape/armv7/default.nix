# 25.12.2 layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-2+/ymtd5VkV4jWw5d3mF4C4COg1ju+OEO04Vz6vQ/JM=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "96a5add49db761fc693f37d8b7d5bf21fdd5d091286992dbcbdfc0edfdc76be9";
    filename = "openwrt-imagebuilder-25.12.2-layerscape-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-p5QyZkSObmwXZptuVDW3OEV/Codjn71pXTDnLcItkbU=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "9a5a5d1452df743bd923783d09f10e88";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-9a5a5d1452df743bd923783d09f10e88";
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
  kmods."6.12.74-1-9a5a5d1452df743bd923783d09f10e88" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/layerscape/armv7/kmods/6.12.74-1-9a5a5d1452df743bd923783d09f10e88/";
    sourceInfo = {
      hash = "sha256-n4qndyVVHJV70SA0b8IdmXh4jhzvYqxuypiL3x9akfI=";
      name = "kmods-layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/layerscape/armv7/kmods/6.12.74-1-9a5a5d1452df743bd923783d09f10e88/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-zfw89p5y0sUpezoXB/NsZ5yM2qDu8WTub1YN+LfkC3k=";
      name = "layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/layerscape/armv7/packages/packages.adb";
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
