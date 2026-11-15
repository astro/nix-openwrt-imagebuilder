# snapshot omap/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/omap/generic/";
  sha256sums = {
    hash = "sha256-dU0RsV6Lr65hhoWp9EbG+SDggikLgnc/DQR0J7GgpAI=";
    name = "omap_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/omap/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "89f80dd2c6f11ed8bbbe234900d9ac1ba43819d0f8da8222a1bb2fd2b98df650";
    filename = "openwrt-imagebuilder-omap-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-2XV6lCJwWnpx+v1MghuXPgjQXcas+mB5Ec+jJetlsaY=";
    name = "omap_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/omap/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "2dabd345112dd2eaf0ba4d8078a0571f";
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
    kmods_target = "6.18.60-1-2dabd345112dd2eaf0ba4d8078a0571f";
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
  kmods."6.18.60-1-2dabd345112dd2eaf0ba4d8078a0571f" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/omap/generic/kmods/6.18.60-1-2dabd345112dd2eaf0ba4d8078a0571f/";
    sourceInfo = {
      hash = "sha256-IIxlr5KY3mpseCo8GjnGZ06FQgYpJLhR1dCSdtAfXmI=";
      name = "kmods-omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/omap/generic/kmods/6.18.60-1-2dabd345112dd2eaf0ba4d8078a0571f/packages.adb";
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
      hash = "sha256-WaDAF+JVJNrWKWuYn2jd89U6kKC0kk3oOgOu9zE9cMw=";
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
