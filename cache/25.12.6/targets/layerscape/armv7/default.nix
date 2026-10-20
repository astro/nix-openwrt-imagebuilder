# 25.12.6 layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-GhD1dSvi9mOmg+Yix9eqrr841BS8Ow/8autxIly5vLA=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "b0533bf75d18c94033624884f7ac656af46952f57d4b2abb7877da2c5697ac80";
    filename = "openwrt-imagebuilder-25.12.6-layerscape-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-yp9OVIi251f4sJvRcRBebvCgSU0iA2xJPzRxNjQIqvg=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "d3c8879557ee3117aff6022b0b17927c";
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
    kmods_target = "6.12.112-1-d3c8879557ee3117aff6022b0b17927c";
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
  kmods."6.12.112-1-d3c8879557ee3117aff6022b0b17927c" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/layerscape/armv7/kmods/6.12.112-1-d3c8879557ee3117aff6022b0b17927c/";
    sourceInfo = {
      hash = "sha256-i+DjedUVHNejaJo4cGxstvyyOIZ81RNjg+pSm2fAkU4=";
      name = "kmods-layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/layerscape/armv7/kmods/6.12.112-1-d3c8879557ee3117aff6022b0b17927c/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-7TxUKxpkKp7GwFb1zRJWOc4WP8qVGcImpD+eddDCi4s=";
      name = "layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/layerscape/armv7/packages/packages.adb";
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
