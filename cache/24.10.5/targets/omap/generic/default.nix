# 24.10.5 omap/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/omap/generic/";
  sha256sums = {
    hash = "sha256-6XRKxPoF2xYJ+r7a0JdtgraLVNdcaqKqqbLAkaXuLJ0=";
    name = "omap_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/omap/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "d6f55a996c6d5db794bbe6928cddf6f16d9fcf8cfc6aa91b310e3e86d5993ff8";
    filename = "openwrt-imagebuilder-24.10.5-omap-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ART6ZhVN/5cXbgxjGAL99tGXN7l4DWpfcRbj0fRNCgs=";
    name = "omap_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/omap/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "478cb34a28a28ccfb99766ee1f24bef9";
      version = "6.6.119";
    };
    default_packages = [
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
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.119-1-478cb34a28a28ccfb99766ee1f24bef9";
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
  kmods."6.6.119-1-478cb34a28a28ccfb99766ee1f24bef9" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/omap/generic/kmods/6.6.119-1-478cb34a28a28ccfb99766ee1f24bef9/";
    sourceInfo = {
      hash = "sha256-PtwHqWG3GAJ1SAAjNkqm/HsjrJ1WdGoBef5OvUqOyYE=";
      name = "kmods-omap_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/omap/generic/kmods/6.6.119-1-478cb34a28a28ccfb99766ee1f24bef9/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/omap/generic/packages/";
    sourceInfo = {
      hash = "sha256-mCqf/GxV3LW5MNJUbT2X/VtUdh58gsQ/C0nP32dF4V4=";
      name = "omap_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/omap/generic/packages/Packages";
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
