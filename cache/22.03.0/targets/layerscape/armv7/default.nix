# 22.03.0 layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-6XIqBSAGdkQMJ7HS3EvzL5cTwb3Q6GnjD0nQsXhHa+Y=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "4ad94e1c4939f68dc8a109f44ff274361c145b5b1fd56743bad4ceb32b131870";
    filename = "openwrt-imagebuilder-22.03.0-layerscape-armv7.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-mmNMXTjIKmlPZk+wrh9WMj0js9FfD1PjfGArnYWJjTQ=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = null;
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
      "libustream-wolfssl"
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
    kmods_target = "null-null-null";
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-X+6NKqACYVU0MWkDWM8r/opwZjwZYHzVNYFchaA3OrA=";
      name = "layerscape_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/layerscape/armv7/packages/Packages";
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
