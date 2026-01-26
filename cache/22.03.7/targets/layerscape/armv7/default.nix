# 22.03.7 layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-OO+wkL3aw32tpyMQNkMKChPvwEv6FOBTewmUvHIaaGk=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "ae79dc238d718a6b34a8ee05ddeee89ce2e16cccced8794ff2ae360f26723ad7";
    filename = "openwrt-imagebuilder-22.03.7-layerscape-armv7.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-BfOhxfFwuthjJPDZMM+IyNG5hehDmCEP85rm2/ezL8M=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
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
      "kmod-nft-offload"
      "kmod-usb-dwc3"
      "kmod-usb-storage"
      "kmod-usb3"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      fsl_ls1021a-iot-sdboot = {
        device_packages = [ ];
      };
      fsl_ls1021a-twr = {
        device_packages = [ "layerscape-rcw" ];
      };
      fsl_ls1021a-twr-sdboot = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-SXubIb/rBIPcNb5oXfo5v0DwPC/AM/FXu5VRvuGU0tg=";
      name = "layerscape_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/layerscape/armv7/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
