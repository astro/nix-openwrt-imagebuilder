# snapshot omap/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/omap/generic/";
  sha256sums = {
    hash = "sha256-h3d62CEhGptr/TjN6sTheSF08zHmcHlK+fpeqzKQIbw=";
    name = "omap_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/omap/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "7d7a0258cba990b389209c59451c8b03106a1b51316a179b082bd4547ac8b271";
    filename = "openwrt-imagebuilder-omap-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-xfRoSITJ8ar8Z0+JT795xnArvJG+GYYZdjmzViir7tw=";
    name = "omap_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/omap/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "12631a9b55e6b2e83bdbbaa5cafb8fdf";
      version = "6.18.60";
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
      "kmod-nft-offload"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.60-1-12631a9b55e6b2e83bdbbaa5cafb8fdf";
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
  kmods."6.18.60-1-12631a9b55e6b2e83bdbbaa5cafb8fdf" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/omap/generic/kmods/6.18.60-1-12631a9b55e6b2e83bdbbaa5cafb8fdf/";
    sourceInfo = {
      hash = "sha256-XcPn5rUoWObuqk2CyKUsQxhxIF5DBn7n3TyhZh1OJ9Y=";
      name = "kmods-omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/omap/generic/kmods/6.18.60-1-12631a9b55e6b2e83bdbbaa5cafb8fdf/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/omap/generic/packages/";
    sourceInfo = {
      hash = "sha256-0MmSzCJskXv/NwssYAFViOQkMoywThg7GCdcKzvXBVI=";
      name = "omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/omap/generic/packages/packages.adb";
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
