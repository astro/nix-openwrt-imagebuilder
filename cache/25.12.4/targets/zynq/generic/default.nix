# 25.12.4 zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-U0IIaKKldbQgwkNH9Ib379RQrCnrHsiGGf/zmThGZX8=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/zynq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "4dba76442c3cf8345ac49acd9ccb5f08ae4e10deb2943d515a9e610a86a7fda2";
    filename = "openwrt-imagebuilder-25.12.4-zynq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-DG2dvZf31P+KookopXQxP+U9hR6LO1pD8pZtXjVdpgQ=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/zynq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "9f44ddf47e2c495fe7a5f1630c023cff";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-9f44ddf47e2c495fe7a5f1630c023cff";
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
  kmods."6.12.87-1-9f44ddf47e2c495fe7a5f1630c023cff" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/zynq/generic/kmods/6.12.87-1-9f44ddf47e2c495fe7a5f1630c023cff/";
    sourceInfo = {
      hash = "sha256-igvkuIQUsjhw6pVcAKWZMpvJxlaQIWk9YE7lwf56JpU=";
      name = "kmods-zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/zynq/generic/kmods/6.12.87-1-9f44ddf47e2c495fe7a5f1630c023cff/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/zynq/generic/packages/";
    sourceInfo = {
      hash = "sha256-XnTknoJMTH9mDDushWdwfcx94DJKECBkvd0t7ZmPiR8=";
      name = "zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/zynq/generic/packages/packages.adb";
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
