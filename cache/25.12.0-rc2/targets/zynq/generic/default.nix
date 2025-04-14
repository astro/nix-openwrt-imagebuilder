# 25.12.0-rc2 zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-cowdiEegG6ULVWgpq4VfL71BrCScAYd5Os2uDfNy9zQ=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/zynq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "319a8bf71dc9db6ec6d373b0d40aab97e34f7a5746065e88b1aef25d439b1bab";
    filename = "openwrt-imagebuilder-25.12.0-rc2-zynq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Avw2IMqxbSqPidJhIxBQKSQliJl9pSIMx2a0fy6DKkY=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/zynq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "0ac44bce586954f671ac83c8e50e3f09";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-0ac44bce586954f671ac83c8e50e3f09";
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
  kmods."6.12.63-1-0ac44bce586954f671ac83c8e50e3f09" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/zynq/generic/kmods/6.12.63-1-0ac44bce586954f671ac83c8e50e3f09/";
    sourceInfo = {
      hash = "sha256-M3NZ9jKiapGAEktW6IskWf1Ori+nk8BKnWL3lm6hPCI=";
      name = "kmods-zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/zynq/generic/kmods/6.12.63-1-0ac44bce586954f671ac83c8e50e3f09/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/zynq/generic/packages/";
    sourceInfo = {
      hash = "sha256-Ppacug8tK++La5hmb9ZcxVJ1BpSjzwoDIva0ZrOTda0=";
      name = "zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/zynq/generic/packages/packages.adb";
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
