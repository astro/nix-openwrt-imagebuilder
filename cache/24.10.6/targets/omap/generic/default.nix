# 24.10.6 omap/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/omap/generic/";
  sha256sums = {
    hash = "sha256-OPxA06vRokZmELuE27REs4/+i5DPXw5Zd1HG6w93Em4=";
    name = "omap_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/omap/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "55a891e409130499453e23fb757da70232c8f849a4e83d8be08ac6d9ea1e7e66";
    filename = "openwrt-imagebuilder-24.10.6-omap-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-oSglV5m++I21cUlbODOqRkZ/LedX4/lLCMrXilVAWMk=";
    name = "omap_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/omap/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "536725f8b4a4ab24fd43e600e41b7311";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-536725f8b4a4ab24fd43e600e41b7311";
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
  kmods."6.6.127-1-536725f8b4a4ab24fd43e600e41b7311" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/omap/generic/kmods/6.6.127-1-536725f8b4a4ab24fd43e600e41b7311/";
    sourceInfo = {
      hash = "sha256-LU/DYo54zQp6iH0sWqJbR9aw37QadQhyR/ryQuj8qGA=";
      name = "kmods-omap_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/omap/generic/kmods/6.6.127-1-536725f8b4a4ab24fd43e600e41b7311/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/omap/generic/packages/";
    sourceInfo = {
      hash = "sha256-w6nxnC3y4kImkHoyt81mVSA8A9yy1NyOBNyfWnLwgLg=";
      name = "omap_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/omap/generic/packages/Packages";
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
