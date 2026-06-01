# 24.10.7 at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-GShgivRSpiAgkh1s50/5u9WG+BojH2SBd9OP+grvUG0=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "b03f13081c5e2872083386f3f73e2343b7be2f5f4fc6158f371ceceb36baa814";
    filename = "openwrt-imagebuilder-24.10.7-at91-sama7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-zmA4Jqr3yWCJSFAxCs1E75OnWkRAsH9ib35dU9RO0IM=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/at91/sama7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "475947cb492fa7304eb108593e2b4310";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-475947cb492fa7304eb108593e2b4310";
    profiles = {
      microchip_sama7g5-ek = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.6.141-1-475947cb492fa7304eb108593e2b4310" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/at91/sama7/kmods/6.6.141-1-475947cb492fa7304eb108593e2b4310/";
    sourceInfo = {
      hash = "sha256-Gupul0swaOqFhDsWcvxXeHjgo2WSUgyS01c2LHj6i8Y=";
      name = "kmods-at91_sama7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/at91/sama7/kmods/6.6.141-1-475947cb492fa7304eb108593e2b4310/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/at91/sama7/packages/";
    sourceInfo = {
      hash = "sha256-gMftmpypJ0uiFKiAbFAFencLF5RdMmwX4yyrrXWDcXc=";
      name = "at91_sama7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/at91/sama7/packages/Packages";
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
