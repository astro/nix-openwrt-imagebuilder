# 24.10.6 zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-8gOCTedPYOdiV91cHn6cZMSU1PvbYRqAxIXdtKmKGW4=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/zynq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "c21c7512469bd68462174c8d0a1e4061cfc5e2180605193740c378f6f7dad86f";
    filename = "openwrt-imagebuilder-24.10.6-zynq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-V3DD2qkiqxMSgAm7Q/Tfmhh7G2adygASjWaj76jNzuQ=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/zynq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "aba54a99210ac4949e7f8d8e5415eca6";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-aba54a99210ac4949e7f8d8e5415eca6";
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
  kmods."6.6.127-1-aba54a99210ac4949e7f8d8e5415eca6" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/zynq/generic/kmods/6.6.127-1-aba54a99210ac4949e7f8d8e5415eca6/";
    sourceInfo = {
      hash = "sha256-5AO3Z5hkGtZzC/O9HTyqY7zseGWTJFwtf4Xvk7QyDQs=";
      name = "kmods-zynq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/zynq/generic/kmods/6.6.127-1-aba54a99210ac4949e7f8d8e5415eca6/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/zynq/generic/packages/";
    sourceInfo = {
      hash = "sha256-mgllMKT1oa9+GNoJwLKwNZdQ4WHqbHbYC/euw7H76pI=";
      name = "zynq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/zynq/generic/packages/Packages";
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
