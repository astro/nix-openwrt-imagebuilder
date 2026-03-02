# 25.12.0 zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-lbkxbA6bzngPgUflIJjc6pX+mdeQVwG6ik1YFyRl7bU=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/zynq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "877dae3bb49ddf9a6b656318bb3095b8825b5d0e3c1790c13eef3a894e1afc69";
    filename = "openwrt-imagebuilder-25.12.0-zynq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-i4WUHi3L3d9vF2UJi+xkCWDIfRPmTcZHIYyIMY4KGFs=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/zynq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "11604d15d9f3334526175ffcb057e208";
      version = "6.12.71";
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
      "kmod-fs-msdos"
      "kmod-nft-offload"
      "kmod-usb-storage"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.71-1-11604d15d9f3334526175ffcb057e208";
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
  kmods."6.12.71-1-11604d15d9f3334526175ffcb057e208" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/zynq/generic/kmods/6.12.71-1-11604d15d9f3334526175ffcb057e208/";
    sourceInfo = {
      hash = "sha256-ewscXZ2cqgR8zO2XfNebfzEKmPobcYvhnBedR4FakdA=";
      name = "kmods-zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/zynq/generic/kmods/6.12.71-1-11604d15d9f3334526175ffcb057e208/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/zynq/generic/packages/";
    sourceInfo = {
      hash = "sha256-N/J7D80vP2eQjegE8wiFm+nsq0gOzpON1tHtqeOHcBA=";
      name = "zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/zynq/generic/packages/packages.adb";
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
