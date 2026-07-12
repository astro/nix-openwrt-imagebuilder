# snapshot zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-a/JtbWhumwY9ulHgV3lr/7kwQFy05e40R9mJD0Cw/vg=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "e51e25b9c7432b99a944d7154d267f86e05e07a9262b84c4061b5400f748da78";
    filename = "openwrt-imagebuilder-zynq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Xr7Ommz+FUUvaw3xZwpTPR/pVOUTzOPU5+TER1Z+xac=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "7eb2135832eeec3fd4f95268b5a35594";
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
    kmods_target = "6.12.94-1-7eb2135832eeec3fd4f95268b5a35594";
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
  kmods."6.12.94-1-7eb2135832eeec3fd4f95268b5a35594" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/kmods/6.12.94-1-7eb2135832eeec3fd4f95268b5a35594/";
    sourceInfo = {
      hash = "sha256-trpNkPeH6aMgf5ru1rzd4E/iPziZSdDTPRKD08B1BPE=";
      name = "kmods-zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/kmods/6.12.94-1-7eb2135832eeec3fd4f95268b5a35594/packages.adb";
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
      hash = "sha256-h2BeeJJ2twsH187NdlzKDPxn7jEKv7k55dm0jPlwD+8=";
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
