# 23.05.6 layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-L5nxxpCUG5Q/NdtEGryVzskfgyh3cJ+Rw+7X8VorDa4=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "97bec0b8e8c5beae8ba5ab255c48f88bc7b4cd3bb0009f4366f5e16d1522208d";
    filename = "openwrt-imagebuilder-23.05.6-layerscape-armv7.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-qVl3Z4PKD73y+52DhLZXGSf0SxqHWxwVw9QTjaSEkaE=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "751782027e6b00d7502d516405d9b012";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "busybox"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "5.15.189-1-751782027e6b00d7502d516405d9b012";
    profiles = {
      fsl_ls1021a-iot-sdboot = {
        device_packages = [ ];
      };
      fsl_ls1021a-twr = {
        device_packages = [ "layerscape-rcw" ];
      };
      fsl_ls1021a-twr-sdboot = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-83+jIt5MhfpR1+fOvZpfmHZ+VR/xYZrJq9TBPGFNQaQ=";
      name = "layerscape_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/layerscape/armv7/packages/Packages";
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
