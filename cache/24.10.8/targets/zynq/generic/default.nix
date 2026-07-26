# 24.10.8 zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-S5ATLL32zd2ZYZjSo8LVq+5Wksi3WdtpW0MZgLC4Qyw=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/zynq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "f338492ad6f3f1211037b30d055fc26408df1f40cd0e9e2cb6b971e7f597ebec";
    filename = "openwrt-imagebuilder-24.10.8-zynq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-DkLx6LLqNa2gUhCR1w2x6QGT0V5F/EEkLKrd14+1bSU=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/zynq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "aba54a99210ac4949e7f8d8e5415eca6";
      version = "6.6.144";
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
    kmods_target = "6.6.144-1-aba54a99210ac4949e7f8d8e5415eca6";
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
  kmods."6.6.144-1-aba54a99210ac4949e7f8d8e5415eca6" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/zynq/generic/kmods/6.6.144-1-aba54a99210ac4949e7f8d8e5415eca6/";
    sourceInfo = {
      hash = "sha256-zfxoWv/Akn4pbE4JZLjRblbaU8HqTtrNylSlsg2HrOM=";
      name = "kmods-zynq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/zynq/generic/kmods/6.6.144-1-aba54a99210ac4949e7f8d8e5415eca6/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/zynq/generic/packages/";
    sourceInfo = {
      hash = "sha256-D239cT9o6olj/8k+oEhlMDk2Lvwz1Z7gFFc75l7pomQ=";
      name = "zynq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/zynq/generic/packages/Packages";
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
