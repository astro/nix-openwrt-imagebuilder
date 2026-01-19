# 24.10.0 layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-XUsQmRA8egFrNrYDiSmILE6imSZbtg0t9paSmf4IZeg=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "097b4a18e35eab79ef91d3ebc2a8c767e573cd46265cd5138902031899ce10b0";
    filename = "openwrt-imagebuilder-24.10.0-layerscape-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-0EkdmLr7ruZLOeRvMIj6GwinFqFQ/XJPNtBkWRYMGlA=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "7c11a5e844e91f769412784a30cc378d";
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
    kmods_target = "6.6.73-1-7c11a5e844e91f769412784a30cc378d";
    profiles = {
      fsl_ls1021a-iot-sdboot = {
        device_packages = [ ];
      };
      fsl_ls1021a-twr = {
        device_packages = [ "~layerscape-rcw" ];
      };
      fsl_ls1021a-twr-sdboot = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.6.73-1-7c11a5e844e91f769412784a30cc378d" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/layerscape/armv7/kmods/6.6.73-1-7c11a5e844e91f769412784a30cc378d/";
    sourceInfo = {
      hash = "sha256-XbIKeGN0zfCqyjiM1VDeOd6BgpkXGpg4ohZoveCuiGU=";
      name = "kmods-layerscape_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/layerscape/armv7/kmods/6.6.73-1-7c11a5e844e91f769412784a30cc378d/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-jdy+ksAqYqAs+U7X4s9HetnlsaShWsDuirisRgWvb+E=";
      name = "layerscape_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/layerscape/armv7/packages/Packages";
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
