# 24.10.5 at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-Zojl+K+PGGRbUjWaT7ykTSGiNMjufwVBoTY/XB8mlZk=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "c969bb099c663a4b5b03e13453f2f8f65b672d4ebe599c6f9e3154e65608e598";
    filename = "openwrt-imagebuilder-24.10.5-at91-sama7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-vIQCbv0AjMt2cbQa7Rb2M5xqq5RnhimnSw1IeI8IM10=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sama7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "39b9bac88d3e8363b0df9dfa4d5c9631";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-39b9bac88d3e8363b0df9dfa4d5c9631";
    profiles = {
      microchip_sama7g5-ek = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.6.119-1-39b9bac88d3e8363b0df9dfa4d5c9631" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sama7/kmods/6.6.119-1-39b9bac88d3e8363b0df9dfa4d5c9631/";
    sourceInfo = {
      hash = "sha256-yVQRWQsh/FiqrGtZcOq76fQWKVcao1eUp3U98nmvM3A=";
      name = "kmods-at91_sama7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sama7/kmods/6.6.119-1-39b9bac88d3e8363b0df9dfa4d5c9631/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sama7/packages/";
    sourceInfo = {
      hash = "sha256-z5SJKJDcHTSRlKUqvR05GJB8A54nNz9UwPvgDjHVCXo=";
      name = "at91_sama7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sama7/packages/Packages";
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
