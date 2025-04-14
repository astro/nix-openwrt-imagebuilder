# 21.02.0 omap/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/omap/generic/";
  sha256sums = {
    hash = "sha256-jd0mgWHYqpIje9ikQVWTOL6oThx9l4F4VZx4ROYcRaM=";
    name = "omap_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/omap/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-y3qbEJmm7FZWx90C6iE2Nl6aIqkCaGtXUt+mX4FgVrE=";
    name = "omap_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/omap/generic/profiles.json";
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
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-ipt-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/omap/generic/packages/";
    sourceInfo = {
      hash = "sha256-DBVkVrlkRYsIvmiH3h9oO84QXn0VxK4v0PVmmjrw3+c=";
      name = "omap_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/omap/generic/packages/Packages";
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
