# snapshot zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-5+aSU0oaHIiusGvQThVnEAQjiFJuM4tmSLOenDMloas=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "1c319e4f3c49a1637e96d903dac570462c87e09cc206d9c574bdadadf01d80b2";
    filename = "openwrt-imagebuilder-zynq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-K0w9uFszzKlZHyQ5krpJ0DT1MH3Jr+q11bwmAq/h6W4=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "2e60550c9905431c301ebb457e0037e2";
      version = "6.18.52";
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
    kmods_target = "6.18.52-1-2e60550c9905431c301ebb457e0037e2";
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
  kmods."6.18.52-1-2e60550c9905431c301ebb457e0037e2" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/kmods/6.18.52-1-2e60550c9905431c301ebb457e0037e2/";
    sourceInfo = {
      hash = "sha256-hLJ+IBUdE5LWk31jdog66s5trKOfC+q3oM1CEBoYR3A=";
      name = "kmods-zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/zynq/generic/kmods/6.18.52-1-2e60550c9905431c301ebb457e0037e2/packages.adb";
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
      hash = "sha256-1+LwgyTPVpTrxOri2fa8Skd4aGSkmu4L5lfcZCHS1bY=";
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
