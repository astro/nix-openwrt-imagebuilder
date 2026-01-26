# 22.03.7 omap/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/omap/generic/";
  sha256sums = {
    hash = "sha256-YjfYuIH4Ecvx3I05KYwNYk4wuilwEdAbw1XJxBsvnXU=";
    name = "omap_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/omap/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-JYyCUFrp0HSD2Nsa6TFpMx8cIyHt25RRk8d+ZKfx3fA=";
    name = "omap_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/omap/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
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
      ti_am335x-bone-black = {
        device_packages = [ ];
      };
      ti_am335x-evm = {
        device_packages = [ ];
      };
      ti_omap3-beagle = {
        device_packages = [
          "kmod-usb-net-asix"
          "kmod-usb-net-asix-ax88179"
          "kmod-usb-net-hso"
          "kmod-usb-net-kaweth"
          "kmod-usb-net-pegasus"
          "kmod-usb-net-mcs7830"
          "kmod-usb-net-smsc95xx"
          "kmod-usb-net-dm9601-ether"
        ];
      };
      ti_omap4-panda = {
        device_packages = [ "kmod-usb-net-smsc95xx" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/omap/generic/packages/";
    sourceInfo = {
      hash = "sha256-s9Zf9jpPRX/9cj/CJsJuNfH/EVoSjMdS8BNVH42BITc=";
      name = "omap_generic-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/omap/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a8_vfpv3";
  feeds = import ./../../../packages/arm_cortex-a8_vfpv3.nix;
}
