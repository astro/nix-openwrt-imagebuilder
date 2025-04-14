# 19.07.10 zynq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/zynq/generic/";
  sha256sums = {
    hash = "sha256-FnIPTt/OOYct0eYPEtbYPpVMnAcaPkoNHhYygre2CZw=";
    name = "zynq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/zynq/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-oxT+H0feQMlKtwZju8sg8vpjDkbCVSVHM4fli+1fgtE=";
    name = "zynq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/zynq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "libc"
      "libgcc"
      "busybox"
      "dropbear"
      "mtd"
      "uci"
      "opkg"
      "netifd"
      "fstools"
      "uclient-fetch"
      "logd"
      "urandom-seed"
      "urngd"
      "uboot-envtools"
      "mkf2fs"
      "e2fsprogs"
      "kmod-usb-storage"
      "kmod-fs-msdos"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "uboot-envtools"
      "mkf2fs"
      "e2fsprogs"
      "kmod-usb-storage"
      "kmod-fs-msdos"
    ];
    kmods_target = "null-null-null";
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
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/zynq/generic/packages/";
    sourceInfo = {
      hash = "sha256-zT/Kz9DzqMFsbQN2mocTXDZoAmp3xHchlv0D1/bToB0=";
      name = "zynq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/zynq/generic/packages/Packages";
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
