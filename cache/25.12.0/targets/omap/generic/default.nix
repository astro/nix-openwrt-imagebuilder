# 25.12.0 omap/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/omap/generic/";
  sha256sums = {
    hash = "sha256-YRb3VXxyv/G9S6Ui8TzQ4MkKQ+a1WCQPAy1+jOd6LoE=";
    name = "omap_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/omap/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "384a2dc29ca6973275624518fb7e426ca8aa57be9b441d39d62c1003c08df225";
    filename = "openwrt-imagebuilder-25.12.0-omap-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-dBrYcivqVahjnl74b+tk6+tD7Kv4VR4V20/n8MIsohw=";
    name = "omap_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/omap/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "60480639732970cd28f094a77fa9ed04";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-60480639732970cd28f094a77fa9ed04";
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
  kmods."6.12.71-1-60480639732970cd28f094a77fa9ed04" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/omap/generic/kmods/6.12.71-1-60480639732970cd28f094a77fa9ed04/";
    sourceInfo = {
      hash = "sha256-Z6wzYh97eJnPl8JizUiQ/pXgkt+qin05t9FcV559qHk=";
      name = "kmods-omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/omap/generic/kmods/6.12.71-1-60480639732970cd28f094a77fa9ed04/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/omap/generic/packages/";
    sourceInfo = {
      hash = "sha256-U9Di5nYy4hAyyD57S4EBOYzw7+X2ESKcuaeIq6ywt9U=";
      name = "omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/omap/generic/packages/packages.adb";
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
