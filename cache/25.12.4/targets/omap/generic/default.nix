# 25.12.4 omap/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/omap/generic/";
  sha256sums = {
    hash = "sha256-iFOZZPhnE+RRu1EWr213Zpl9qzLNVZuuQ6M6izOkmFM=";
    name = "omap_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/omap/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "064c372d889ebbd4b57f46bd38c50d0e5488d028946d34cd453bd90f871dbd4d";
    filename = "openwrt-imagebuilder-25.12.4-omap-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-TDH7dGIfHG5gJqu0oBIijaT80jyNOipIp5xNeyWgyvc=";
    name = "omap_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/omap/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "b83074151fc70c197ea1f967fb051bb5";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-b83074151fc70c197ea1f967fb051bb5";
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
  kmods."6.12.87-1-b83074151fc70c197ea1f967fb051bb5" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/omap/generic/kmods/6.12.87-1-b83074151fc70c197ea1f967fb051bb5/";
    sourceInfo = {
      hash = "sha256-pY4TfktXF2xwL06hvIrve7eqQtnHCYO8mRqDKM1MZCw=";
      name = "kmods-omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/omap/generic/kmods/6.12.87-1-b83074151fc70c197ea1f967fb051bb5/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/omap/generic/packages/";
    sourceInfo = {
      hash = "sha256-HCHSRMB5Yo0rEOPxTc9waofmt+w7Xx9CvFgR66i6JY4=";
      name = "omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/omap/generic/packages/packages.adb";
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
