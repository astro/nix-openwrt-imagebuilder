# 23.05.6 zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-BbyPdUuJhW2woAZiPMab8Rjm0kP6eoORrtGRWnR4vJo=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/zynq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "583c4f783b888ebc1c16c51a6b53dcc679d9138ce1bc3e0c590ece0802aea49e";
    filename = "openwrt-imagebuilder-23.05.6-zynq-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-D59lXtWdgYE5QGvwjgnVJoD2yBZzem8wQ2FJyMwulxQ=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/zynq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "285d3b8fa7e4ec6a50bd846cd499d411";
      version = "5.15.189";
    };
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
    kmods_target = "5.15.189-1-285d3b8fa7e4ec6a50bd846cd499d411";
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/zynq/generic/packages/";
    sourceInfo = {
      hash = "sha256-ycEbd05FhO3/oXZbH8KWijFP/C42MjaM+ilJCE7uP6Q=";
      name = "zynq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/zynq/generic/packages/Packages";
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
