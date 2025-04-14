# 25.12.0-rc2 omap/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/omap/generic/";
  sha256sums = {
    hash = "sha256-YODr4TtZW4ZObqHjfWB3k1hQUOo/4F4NrRY5qRP78to=";
    name = "omap_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/omap/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "bb174a8553ab44897a78d3dcbfdbc839d3d89beeb80e7582c9af9cfa97f75b7c";
    filename = "openwrt-imagebuilder-25.12.0-rc2-omap-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-6LjDVt11/wBenUa2+5erdPnDr5PWsqz93wXxcYvjPTk=";
    name = "omap_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/omap/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "7e3d58c0e879b4144b3898436569a96d";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-7e3d58c0e879b4144b3898436569a96d";
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
  kmods."6.12.63-1-7e3d58c0e879b4144b3898436569a96d" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/omap/generic/kmods/6.12.63-1-7e3d58c0e879b4144b3898436569a96d/";
    sourceInfo = {
      hash = "sha256-47762leKP9nqwBs6bZ9U1RHHMLoHHnF3G+my3A4hdqk=";
      name = "kmods-omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/omap/generic/kmods/6.12.63-1-7e3d58c0e879b4144b3898436569a96d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/omap/generic/packages/";
    sourceInfo = {
      hash = "sha256-AFEoQBjjWKlK/i0GKkchJXgZFTqPYZSjoIPnGxq+prA=";
      name = "omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/omap/generic/packages/packages.adb";
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
