# 25.12.2 omap/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/omap/generic/";
  sha256sums = {
    hash = "sha256-kvzoCQ++l5gd0xIiAQxHpfc/zuis60nx9VdkRMgpJ+c=";
    name = "omap_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/omap/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "a7cf607f1f32fb8bff28fde942f0e7f167094dfb6ed689fa02a84a9398947547";
    filename = "openwrt-imagebuilder-25.12.2-omap-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-bY622rWkhX+3UcQkjb+UgTlivDzWluAXTqP9IPc46FI=";
    name = "omap_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/omap/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "60480639732970cd28f094a77fa9ed04";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-60480639732970cd28f094a77fa9ed04";
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
  kmods."6.12.74-1-60480639732970cd28f094a77fa9ed04" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/omap/generic/kmods/6.12.74-1-60480639732970cd28f094a77fa9ed04/";
    sourceInfo = {
      hash = "sha256-ofxyWijMgtUxyXZIm0jh+Opl+ozus8JJE16tLPJIQ4M=";
      name = "kmods-omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/omap/generic/kmods/6.12.74-1-60480639732970cd28f094a77fa9ed04/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/omap/generic/packages/";
    sourceInfo = {
      hash = "sha256-OuXLCGD4Hya78143pCQLgmIwapd+Bboh+uaaEU0xyZw=";
      name = "omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/omap/generic/packages/packages.adb";
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
