# 21.02.0 layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-b6KrjvOrYJ0cdd9px16V9kPNZ4Kkc6JFMy/c2tCOM2c=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "f1c18da75a25da1f8362164cde0ffe604cb816f475351efd94613daf739542cb";
    filename = "openwrt-imagebuilder-21.02.0-layerscape-armv7.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-gVukm4mOYoVOoyJGuYYawV924yGeo8Jfe8wLBv2iKKs=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/layerscape/armv7/profiles.json";
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
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-ipt-offload"
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
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-WMlmyXKtiHN5ZciT8zbEyMvFfP9MvlPJW0jInDN5aT4=";
      name = "layerscape_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/layerscape/armv7/packages/Packages";
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
