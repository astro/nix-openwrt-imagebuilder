# 25.12.5 at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-eMXn/J6yFSAny2hu9wHUKfFWJSLheOYw8pEX7Ep/Z7g=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "5d8074636dd8b4d90166d6767f00bb6fc756d67271bc2c6923cd054ae3a5e37a";
    filename = "openwrt-imagebuilder-25.12.5-at91-sama7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-gV404pTHshNhiNwSSNVU4lfZpOy46T09QKwKv+MiGe4=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sama7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "c4240f2ab56d50cab4adea79e911cbdc";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-c4240f2ab56d50cab4adea79e911cbdc";
    profiles = {
      microchip_sama7g5-ek = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.94-1-c4240f2ab56d50cab4adea79e911cbdc" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sama7/kmods/6.12.94-1-c4240f2ab56d50cab4adea79e911cbdc/";
    sourceInfo = {
      hash = "sha256-Y851M7l6D5AyL9MHGom5/RmIBDhAeitk7yhaJHDuLB0=";
      name = "kmods-at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sama7/kmods/6.12.94-1-c4240f2ab56d50cab4adea79e911cbdc/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sama7/packages/";
    sourceInfo = {
      hash = "sha256-NQs2osNfmrJrzbSC+Su93PWeSXBdScOedxCoBqXi9dc=";
      name = "at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sama7/packages/packages.adb";
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
