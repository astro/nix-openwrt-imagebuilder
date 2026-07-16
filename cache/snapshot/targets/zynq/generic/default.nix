# snapshot zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-uF7BNBNp9ERJTRkPhzTfc7yLrYVHAFUBGAG5BpLHATA=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "2b27fa96c640f88f441922eeed22147a4eabaa6b067af6f63a5d0d328f99493f";
    filename = "openwrt-imagebuilder-zynq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-XwKzNdmSvBoViJL7b/m9aVVKJpW3GiQ37lO2bJO6xvY=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "d7e1686d92fa6fd243be9064e12dae09";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-d7e1686d92fa6fd243be9064e12dae09";
    profiles = {
      avnet_zynq-zed = {
        device_packages = [ ];
      };
      bitmain_zynq-antminer-s9 = {
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
  kmods."6.12.94-1-d7e1686d92fa6fd243be9064e12dae09" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/kmods/6.12.94-1-d7e1686d92fa6fd243be9064e12dae09/";
    sourceInfo = {
      hash = "sha256-TZsmPz62jKZ1l3+1yQ6P+IgA5lSr/22w6JI1CFdLxs0=";
      name = "kmods-zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/kmods/6.12.94-1-d7e1686d92fa6fd243be9064e12dae09/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/packages/";
    sourceInfo = {
      hash = "sha256-GVyGWNN6sg8eKDeo4NQcxev3a5Ywdyw9Vg3IDWVDkgQ=";
      name = "zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/packages/packages.adb";
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
