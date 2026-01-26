# 24.10.5 zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-QLbGm00tExdsSbp81/Jho88zPB3JK+F1ucKg1xoMLtE=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/zynq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "149dd57502a22bb7e54e8b14c253652de9ca2dc6acc35aa26b117e6f211ebdf5";
    filename = "openwrt-imagebuilder-24.10.5-zynq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-0mY/K0MUiesoZe6vGwPZr6UTdp60dv7hSsqOcESujjU=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/zynq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "2972a304b7aaa95bbf8d44ce0ccafca8";
      version = "6.6.119";
    };
    default_packages = [
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.119-1-2972a304b7aaa95bbf8d44ce0ccafca8";
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
  kmods."6.6.119-1-2972a304b7aaa95bbf8d44ce0ccafca8" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/zynq/generic/kmods/6.6.119-1-2972a304b7aaa95bbf8d44ce0ccafca8/";
    sourceInfo = {
      hash = "sha256-eOizkLiW4K3Ele9sUmnjNWVTTvFx0V9BSW5o7R1RhCk=";
      name = "kmods-zynq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/zynq/generic/kmods/6.6.119-1-2972a304b7aaa95bbf8d44ce0ccafca8/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/zynq/generic/packages/";
    sourceInfo = {
      hash = "sha256-EDxYrFtUQRz7PzHmre9q1w2x34brxFX2QNwFgCJR56k=";
      name = "zynq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/zynq/generic/packages/Packages";
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
