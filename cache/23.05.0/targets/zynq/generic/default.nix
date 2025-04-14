# 23.05.0 zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-5+UXcXNfkXI7PE4PdRhsQE+zpbS9tQZDzTG2j+6FyOw=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/zynq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "1ca9d0ce0800b7be9506edc951b116a62e40ee8aaf37c47519d65e89b351c89a";
    filename = "openwrt-imagebuilder-23.05.0-zynq-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-wM2ZEwcCM9aIGT4xO2HD3audwNZ6h0Jk8KmDzXdOy0U=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/zynq/generic/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/zynq/generic/packages/";
    sourceInfo = {
      hash = "sha256-ed+hUFe+mgLBQM28aiXtxoLb/Yb/Us7D8g234MOjk/0=";
      name = "zynq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/zynq/generic/packages/Packages";
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
