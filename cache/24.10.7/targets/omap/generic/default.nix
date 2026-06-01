# 24.10.7 omap/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/omap/generic/";
  sha256sums = {
    hash = "sha256-hUr08NcCm2rdUHNsSR++fJMVwcV2gOzg6/7E1efSyGc=";
    name = "omap_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/omap/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "5ed4055e96589a068959dff094cca2f67b9d67528f4d85322a610e1a295df6a3";
    filename = "openwrt-imagebuilder-24.10.7-omap-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-WJmnuazlaQoIpV2Wbjfia6Ta1iGMpL1ZeEkjCHVKDJ8=";
    name = "omap_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/omap/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "536725f8b4a4ab24fd43e600e41b7311";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-536725f8b4a4ab24fd43e600e41b7311";
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
  kmods."6.6.141-1-536725f8b4a4ab24fd43e600e41b7311" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/omap/generic/kmods/6.6.141-1-536725f8b4a4ab24fd43e600e41b7311/";
    sourceInfo = {
      hash = "sha256-Y7LCmNklXG4iBZ3WOOz+zzyfnPXykA/DrukiiXkXElE=";
      name = "kmods-omap_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/omap/generic/kmods/6.6.141-1-536725f8b4a4ab24fd43e600e41b7311/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/omap/generic/packages/";
    sourceInfo = {
      hash = "sha256-6rGW5PnRsuhwxFFF6khoAUepnVNCOuvqsEW4QUEPNb0=";
      name = "omap_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/omap/generic/packages/Packages";
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
