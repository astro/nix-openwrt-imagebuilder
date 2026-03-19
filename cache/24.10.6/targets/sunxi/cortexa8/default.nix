# 24.10.6 sunxi/cortexa8
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/sunxi/cortexa8/";
  sha256sums = {
    hash = "sha256-5oDAw4lbJx32Hg/NC0GSi/MQ2GDylrwUB9PnyehIOws=";
    name = "sunxi_cortexa8-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/sunxi/cortexa8/sha256sums";
  };
  imagebuilder = {
    sha256 = "8d76fdf0694f48b012657ee2d4db99fc82060bfe758f9dc4f57e5b6e454a3c31";
    filename = "openwrt-imagebuilder-24.10.6-sunxi-cortexa8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-rz6njgjesQMfZYECDfAYdb1UutpSlQV7r+gZvK1OO1I=";
    name = "sunxi_cortexa8-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/sunxi/cortexa8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "1be73ee50765ee9e0f9790d0118fe751";
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.127-1-1be73ee50765ee9e0f9790d0118fe751";
    profiles = {
      cubietech_a10-cubieboard = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      haoyu_a10-marsboard = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
          "kmod-sound-core"
          "kmod-sound-soc-sunxi"
        ];
      };
      linksprite_a10-pcduino = {
        device_packages = [
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
          "kmod-rtl8192cu"
        ];
      };
      olimex_a10-olinuxino-lime = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      olimex_a13-olimex-som = {
        device_packages = [ "kmod-rtl8192cu" ];
      };
      olimex_a13-olinuxino = {
        device_packages = [ "kmod-rtl8192cu" ];
      };
    };
  };
  kmods."6.6.127-1-1be73ee50765ee9e0f9790d0118fe751" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/sunxi/cortexa8/kmods/6.6.127-1-1be73ee50765ee9e0f9790d0118fe751/";
    sourceInfo = {
      hash = "sha256-c2bLpZamJNJHb2PrOKjPJh+o1jEWZPCMU+7PU4w48S8=";
      name = "kmods-sunxi_cortexa8-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/sunxi/cortexa8/kmods/6.6.127-1-1be73ee50765ee9e0f9790d0118fe751/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/sunxi/cortexa8/packages/";
    sourceInfo = {
      hash = "sha256-xItdsE9gyQ/tOtq+gR2P5WCupSWjIJAzDGtYDHBqq4Q=";
      name = "sunxi_cortexa8-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/sunxi/cortexa8/packages/Packages";
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
