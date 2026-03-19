# 25.12.1 zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-x71QCwbKmV1PfKSA6nl4tkRoHpvfzceKcy8g/d19yZo=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/zynq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "f86de63f7a3978c84a243dae4f225d70c34887545803497cab38628bc8ac0331";
    filename = "openwrt-imagebuilder-25.12.1-zynq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-WOWGzoeYFlemkmhOm++wvC5Lt9ez6TT3E39qQZwdUk4=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/zynq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "11604d15d9f3334526175ffcb057e208";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-11604d15d9f3334526175ffcb057e208";
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
  kmods."6.12.74-1-11604d15d9f3334526175ffcb057e208" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/zynq/generic/kmods/6.12.74-1-11604d15d9f3334526175ffcb057e208/";
    sourceInfo = {
      hash = "sha256-22G72q8EgTmmh59IvAAUu/iUh8wudk++mgifLezmr2M=";
      name = "kmods-zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/zynq/generic/kmods/6.12.74-1-11604d15d9f3334526175ffcb057e208/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/zynq/generic/packages/";
    sourceInfo = {
      hash = "sha256-gqT9Tv0dTmszKw1mxmKJLeRALS6eSk0JYffX0ebxd20=";
      name = "zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/zynq/generic/packages/packages.adb";
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
