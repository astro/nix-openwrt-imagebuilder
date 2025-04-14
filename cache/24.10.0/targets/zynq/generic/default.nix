# 24.10.0 zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-xez+Eqw0IGOwdwMyJwCVlt3T8MjSZV6FLZkjuueZoek=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/zynq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "acab8252f0d77927c8cf5009b8e5950a2852964a684ba9dc6366cc832f10a590";
    filename = "openwrt-imagebuilder-24.10.0-zynq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-a+Jzr7NPGXkk2IbTcTn8IzJzc3dQ8HBwD74sX0Ygp7c=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/zynq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "cdfb8516f5718d65cba077d8e2b27eda";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-cdfb8516f5718d65cba077d8e2b27eda";
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
  kmods."6.6.73-1-cdfb8516f5718d65cba077d8e2b27eda" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/zynq/generic/kmods/6.6.73-1-cdfb8516f5718d65cba077d8e2b27eda/";
    sourceInfo = {
      hash = "sha256-UIF+JlNIl+yg9CF/+Yv0wpyH0OoIJwS6P+z9zg6T2do=";
      name = "kmods-zynq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/zynq/generic/kmods/6.6.73-1-cdfb8516f5718d65cba077d8e2b27eda/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/zynq/generic/packages/";
    sourceInfo = {
      hash = "sha256-JPFqeOL58zmfLZphmYVFa2jCeTbC8FxouqEHq5mqDgY=";
      name = "zynq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/zynq/generic/packages/Packages";
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
