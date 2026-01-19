# 21.02.0 zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-0ITC+61i+dDFZVqzL8YGiB+Va6tZq+/xPvZXXrUlzo0=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/zynq/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-mP0lHrXERrTyUBk4fxP9xeptHQ64pyqVbnIlXe9SiDU=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/zynq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
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
      "kmod-fs-msdos"
      "kmod-ipt-offload"
      "kmod-usb-storage"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      avnet_zynq-zed = {
        device_packages = [ ];
      };
      digilent_zynq-zybo = {
        device_packages = [ ];
      };
      digilent_zynq-zybo-z7 = {
        device_packages = [ ];
      };
      xlnx_zynq-zc702 = {
        device_packages = [
          "kmod-can"
          "kmod-can-xilinx-can"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/zynq/generic/packages/";
    sourceInfo = {
      hash = "sha256-ZyKOAUdGacUVq3lQlmSmGZCK3FEwHfKSuXRw2CJh8rA=";
      name = "zynq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/zynq/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a9_neon";
  feeds = import ./../../../packages/arm_cortex-a9_neon.nix;
}
