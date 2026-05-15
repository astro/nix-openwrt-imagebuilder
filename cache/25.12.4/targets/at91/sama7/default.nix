# 25.12.4 at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-MhwBkdtJXXVp2SDNbXvcmaISJ+NxHWnBXAGaVnDYEU0=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "0337a5d1eac4c0ef17b72de52bf44d01ab3a2e1e4c5d6c00faedadcb526b3fca";
    filename = "openwrt-imagebuilder-25.12.4-at91-sama7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-xnWQie+OQhKhkEtje265e3lYwOegXiLHh06RlPo8lBw=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sama7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "47de5867a25911647b03f270b66cd60b";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-47de5867a25911647b03f270b66cd60b";
    profiles = {
      microchip_sama7g5-ek = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.87-1-47de5867a25911647b03f270b66cd60b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sama7/kmods/6.12.87-1-47de5867a25911647b03f270b66cd60b/";
    sourceInfo = {
      hash = "sha256-kMSxNFPshu9hWG/hXLAroXuS3lc2rt0EhgAE2M04H64=";
      name = "kmods-at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sama7/kmods/6.12.87-1-47de5867a25911647b03f270b66cd60b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sama7/packages/";
    sourceInfo = {
      hash = "sha256-dEosYvvuypJGHgQkq28Vvjyk9TTWgAMUBGuRAepXxRE=";
      name = "at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sama7/packages/packages.adb";
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
