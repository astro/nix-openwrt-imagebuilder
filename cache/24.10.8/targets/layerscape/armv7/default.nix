# 24.10.8 layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-7YTKFh/DRnz18yLxJaY3cEqQ6QG9iTxeG1RikJTu2sY=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "14a8876403c88f0e3b692d198e6243a10ed475726b1a8feb59104c56ba59e878";
    filename = "openwrt-imagebuilder-24.10.8-layerscape-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-LQLYbt0kV3SKXuWZITjfQ3e3l/el4UkTRfFE7jre+OQ=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "130d6f17d1ed8dc338c12dbc3ea28823";
      version = "6.6.144";
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
    kmods_target = "6.6.144-1-130d6f17d1ed8dc338c12dbc3ea28823";
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
  kmods."6.6.144-1-130d6f17d1ed8dc338c12dbc3ea28823" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/layerscape/armv7/kmods/6.6.144-1-130d6f17d1ed8dc338c12dbc3ea28823/";
    sourceInfo = {
      hash = "sha256-e89p35K8QLVbUpEgQGKRRdginFpiebfii0CMBf7H7H8=";
      name = "kmods-layerscape_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/layerscape/armv7/kmods/6.6.144-1-130d6f17d1ed8dc338c12dbc3ea28823/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-fbo6q/J1IxHTMU3N4YevuYfyU/DDo9t3KCAohimmjPc=";
      name = "layerscape_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/layerscape/armv7/packages/Packages";
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
