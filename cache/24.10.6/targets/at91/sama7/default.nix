# 24.10.6 at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-OAf0xAdihOXSoGMLGvRwMgKA2b2vgLDYnlCB2v3LC8M=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "021397b4f2e2edcfa83a47cd004b8640291800333beb398d73167615b46d6a04";
    filename = "openwrt-imagebuilder-24.10.6-at91-sama7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-hLYVjoSYyyYUwd4d69AtC/xvlw0WVkcNJNXXoeekV1I=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/at91/sama7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "475947cb492fa7304eb108593e2b4310";
      version = "6.6.127";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.127-1-475947cb492fa7304eb108593e2b4310";
    profiles = {
      microchip_sama7g5-ek = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.6.127-1-475947cb492fa7304eb108593e2b4310" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/at91/sama7/kmods/6.6.127-1-475947cb492fa7304eb108593e2b4310/";
    sourceInfo = {
      hash = "sha256-uduZf7gfM3p17o5aFMh33vfPofyBewnQ7GOJMQdtbrI=";
      name = "kmods-at91_sama7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/at91/sama7/kmods/6.6.127-1-475947cb492fa7304eb108593e2b4310/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/at91/sama7/packages/";
    sourceInfo = {
      hash = "sha256-hdsor29C+gse3WI4kOgSO2Wid16vrfNoCcpnCZ6fh8o=";
      name = "at91_sama7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/at91/sama7/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_vfpv4.nix;
}
