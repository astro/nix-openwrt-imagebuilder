# 25.12.5 zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-L7L9601PaZCQ/EcYXT82mS3bOKgA/VeOGWQBGEVtH48=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/zynq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "491d4b96746d716c3b441fdd5438ebe477cf720622eadaa00ca3fffc771725b0";
    filename = "openwrt-imagebuilder-25.12.5-zynq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-qXBMmYteI8wrlK5m/jWl5lfxJr2X5a4oNkzWJnFhl/E=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/zynq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "3a21b6d2f7f3eaf8b6a315adfeb23073";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-3a21b6d2f7f3eaf8b6a315adfeb23073";
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
  kmods."6.12.94-1-3a21b6d2f7f3eaf8b6a315adfeb23073" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/zynq/generic/kmods/6.12.94-1-3a21b6d2f7f3eaf8b6a315adfeb23073/";
    sourceInfo = {
      hash = "sha256-QbygNWeP+uygz7jhRK0/GfQWCI9dRDiFKwWsOpRogCM=";
      name = "kmods-zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/zynq/generic/kmods/6.12.94-1-3a21b6d2f7f3eaf8b6a315adfeb23073/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/zynq/generic/packages/";
    sourceInfo = {
      hash = "sha256-TDMlDLXhrg/yIXtVoFVFb9cX67wnImD2Bktfe5VPw/U=";
      name = "zynq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/zynq/generic/packages/packages.adb";
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
