# 25.12.6 at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-RPBlX3EHB2w+yWShzKr65IhT7D+pOKsdHszU/mh2Fjk=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "ff0e12155d9a23a5a683a7975189f114bc73fe894166eecb3fca5f179ad2b0ac";
    filename = "openwrt-imagebuilder-25.12.6-at91-sama7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-AOh+rGdyk7v4C4sAdzpR7adyrav8ZH99N9pMDJOnn64=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/at91/sama7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "d64062b46fdc9a4fea442ca416e05528";
      version = "6.12.112";
    };
    default_packages = [
      "apk-mbedtls"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.112-1-d64062b46fdc9a4fea442ca416e05528";
    profiles = {
      microchip_sama7g5-ek = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.112-1-d64062b46fdc9a4fea442ca416e05528" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/at91/sama7/kmods/6.12.112-1-d64062b46fdc9a4fea442ca416e05528/";
    sourceInfo = {
      hash = "sha256-QvRcgwqwoOHpO21SpKcl3Mn4tJ9mNU8ps/gOtD7GOJk=";
      name = "kmods-at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/at91/sama7/kmods/6.12.112-1-d64062b46fdc9a4fea442ca416e05528/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/at91/sama7/packages/";
    sourceInfo = {
      hash = "sha256-usis/au2Se7P4ajzVNyMSFucMkUz6scBx7ZArWUc/qc=";
      name = "at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/at91/sama7/packages/packages.adb";
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
