# 21.02.7 zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-5pzbvX6ytDHEIY+a4xZqWR31q1Fth4kS6bdeAKs8WjM=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/zynq/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-zHP5Hu2wFc0nGWLZGbcFL5HamlKa/J/36WrROL6O/nQ=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/zynq/generic/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/zynq/generic/packages/";
    sourceInfo = {
      hash = "sha256-GfsEHGKVzi7ZbuU9s3DwVgX0hv1bq5s73TSxs4MOTn8=";
      name = "zynq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/zynq/generic/packages/Packages";
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
