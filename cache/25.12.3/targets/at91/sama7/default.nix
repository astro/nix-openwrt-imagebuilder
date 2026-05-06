# 25.12.3 at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-EzNmluaoyX1WNYUdV7rl00a0LTuet76AgiER8xBO3y4=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "c18f8f107ba29ab65d41561d348e8702a36b2c1c8878facb817b8ea49fc2beab";
    filename = "openwrt-imagebuilder-25.12.3-at91-sama7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-/65jnSl6eamPlpu6kWvXS2W0vhL8qSVRo9PMDvXR1ao=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/at91/sama7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "47de5867a25911647b03f270b66cd60b";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-47de5867a25911647b03f270b66cd60b";
    profiles = {
      microchip_sama7g5-ek = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.85-1-47de5867a25911647b03f270b66cd60b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/at91/sama7/kmods/6.12.85-1-47de5867a25911647b03f270b66cd60b/";
    sourceInfo = {
      hash = "sha256-e5o4fF16CfKOgszswQjOhB/JYTbwRQ7foS6kCTuJERM=";
      name = "kmods-at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/at91/sama7/kmods/6.12.85-1-47de5867a25911647b03f270b66cd60b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/at91/sama7/packages/";
    sourceInfo = {
      hash = "sha256-IHDNLKZk4ZkWpLImnteY5ap4R6TE0fpa/H5we1a3Sh0=";
      name = "at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/at91/sama7/packages/packages.adb";
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
