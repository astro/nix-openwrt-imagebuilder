# 25.12.3 zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-jKeAYcn5WwhCX5P4nrxi9ZeiZgYD3wi+uADl4MAY4TY=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/zynq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "b7f34852bfdf9b9feebcbc87e1b05ce12ab298a11418f8e2be31cb5e6c5df7ca";
    filename = "openwrt-imagebuilder-25.12.3-zynq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-7QDHv5VUR69qxKCyn7cvKeoZNfUoZNDeVP0eJSqsGxU=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/zynq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "9f44ddf47e2c495fe7a5f1630c023cff";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-9f44ddf47e2c495fe7a5f1630c023cff";
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
  kmods."6.12.85-1-9f44ddf47e2c495fe7a5f1630c023cff" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/zynq/generic/kmods/6.12.85-1-9f44ddf47e2c495fe7a5f1630c023cff/";
    sourceInfo = {
      hash = "sha256-rYlO1fyO2s67GRw3EAfyOeQuxIH5D/J69UNbqpms4AQ=";
      name = "kmods-zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/zynq/generic/kmods/6.12.85-1-9f44ddf47e2c495fe7a5f1630c023cff/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/zynq/generic/packages/";
    sourceInfo = {
      hash = "sha256-XpQzz5H0can7zNHhWzO0OnogtqROTPxZAGPXuCwLKOQ=";
      name = "zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/zynq/generic/packages/packages.adb";
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
