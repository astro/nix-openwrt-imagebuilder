# 24.10.8 at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-7aNw4GF14lh0TUdY4ml3NF7KXFfDrTZChaz5d0SwdKQ=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "0714beec051817f1936ba1597892dea4feda94e83a5b89321aa1e9db76ce6c7f";
    filename = "openwrt-imagebuilder-24.10.8-at91-sama7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-xn21/iB46z4ogck9YH+somiBhvdM2GZGP0DCKipYHX0=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/at91/sama7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "475947cb492fa7304eb108593e2b4310";
      version = "6.6.144";
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
    kmods_target = "6.6.144-1-475947cb492fa7304eb108593e2b4310";
    profiles = {
      microchip_sama7g5-ek = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.6.144-1-475947cb492fa7304eb108593e2b4310" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/at91/sama7/kmods/6.6.144-1-475947cb492fa7304eb108593e2b4310/";
    sourceInfo = {
      hash = "sha256-R/usDazSoot5cxzWBmKMFWLzmzFdb9bZDyAFNE0Cqs0=";
      name = "kmods-at91_sama7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/at91/sama7/kmods/6.6.144-1-475947cb492fa7304eb108593e2b4310/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/at91/sama7/packages/";
    sourceInfo = {
      hash = "sha256-ZnGv8EdtQktZq1ggPS8/Ea6FxTi3m4R+diRDvarSx94=";
      name = "at91_sama7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/at91/sama7/packages/Packages";
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
