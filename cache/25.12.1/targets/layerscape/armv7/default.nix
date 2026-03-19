# 25.12.1 layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-qPgCjE8Ox6NTaShtFMw1kK62AmMQDgdDvqtBCeS41AE=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "039035511dfdfe3488505177cf6cc18868f808476228ad130da477f3a9b7cd0a";
    filename = "openwrt-imagebuilder-25.12.1-layerscape-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-n+RQ8A31IUDtDiAXMi9q5L2OZIIwIRL2khx7eB8MZfc=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/layerscape/armv7/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/layerscape/armv7/kmods/6.12.74-1-9a5a5d1452df743bd923783d09f10e88/";
    sourceInfo = {
      hash = "sha256-kkovE/iJMUMl0CnK1qA29bSnV6GGNPDnaWuVUCnqRjg=";
      name = "kmods-layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/layerscape/armv7/kmods/6.12.74-1-9a5a5d1452df743bd923783d09f10e88/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-JggXf6FtnqBIuEdJYzm8u92M6Aqklb0KVVG4TjmeXhk=";
      name = "layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/layerscape/armv7/packages/packages.adb";
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
