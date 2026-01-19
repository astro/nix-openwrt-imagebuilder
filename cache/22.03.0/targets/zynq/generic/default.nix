# 22.03.0 zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-TYxVZNLkg10UX4cGMocJ3L1oYC3mB5EYQbmRQ52o/zE=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/zynq/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-hVkYvCamHL46C5r0VvG1gTlTt20DDK4HBJ35uilvG3g=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/zynq/generic/profiles.json";
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
      "firewall4"
      "fstools"
      "kmod-fs-msdos"
      "kmod-nft-offload"
      "kmod-usb-storage"
      "libc"
      "libgcc"
      "libustream-wolfssl"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/zynq/generic/packages/";
    sourceInfo = {
      hash = "sha256-NTroLRL22hIpQBrpsH/XIjAHObCiuLBjHq/hfB9Rn6U=";
      name = "zynq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/zynq/generic/packages/Packages";
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
