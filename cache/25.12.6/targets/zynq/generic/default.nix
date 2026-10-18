# 25.12.6 zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-2qgpYK2rx7eNBbCXA6N4bhhX0pbseBH53lQlnT4teHc=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/zynq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "af24467650948204ceea794c6a9583acdd462f0e41e4e25b664adb5d89a347ed";
    filename = "openwrt-imagebuilder-25.12.6-zynq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Nzhcszg5HiK5LmX9VoFXign3CrW4jWD4ygabNOf4UvA=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/zynq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "ae24847679775ceb14a3d3c24ef38548";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-ae24847679775ceb14a3d3c24ef38548";
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
  kmods."6.12.112-1-ae24847679775ceb14a3d3c24ef38548" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/zynq/generic/kmods/6.12.112-1-ae24847679775ceb14a3d3c24ef38548/";
    sourceInfo = {
      hash = "sha256-RDtCr5KJY+AMMt/b2l3X65OgJb7fN1GVYOkZ1xDQx0M=";
      name = "kmods-zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/zynq/generic/kmods/6.12.112-1-ae24847679775ceb14a3d3c24ef38548/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/zynq/generic/packages/";
    sourceInfo = {
      hash = "sha256-aVzySQayEDU4LtZ4mXpL26dKI4qMmfAqTI/YvnZe1bo=";
      name = "zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/zynq/generic/packages/packages.adb";
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
