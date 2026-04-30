# snapshot zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-vtfoXtZ5N7sug0l+VtilD45Y+8BH2IlU/7tbQjKrpBY=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "98403f1870b07b737aa720e832fa598e81809207d2fdbc729d74192179d917ad";
    filename = "openwrt-imagebuilder-zynq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-y/AbGHz8FU8ec9M6GMJJw/f/lTeSsmeHcWq7Yi4IZsE=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "0427cbda6a5e1dc01d2c653482bae089";
      version = "6.12.84";
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
    kmods_target = "6.12.84-1-0427cbda6a5e1dc01d2c653482bae089";
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
  kmods."6.12.84-1-0427cbda6a5e1dc01d2c653482bae089" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/kmods/6.12.84-1-0427cbda6a5e1dc01d2c653482bae089/";
    sourceInfo = {
      hash = "sha256-QVigNx9w+DhLl+MYQgMBrpnA7ZfRsh01A3eeQR7QtaE=";
      name = "kmods-zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/kmods/6.12.84-1-0427cbda6a5e1dc01d2c653482bae089/packages.adb";
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
      hash = "sha256-RI/3jyK/4KqNHC91/oNdLkTXNZ3SqI/dQB3WmSmpxL4=";
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
