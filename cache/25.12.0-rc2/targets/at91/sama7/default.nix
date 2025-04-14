# 25.12.0-rc2 at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-/GKYmHrWu4HyJKdcWq8QAa8o6uXRfEOrB7ie7Wg7Dd0=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "7bee0014efdf5692303ca1499393630fc98a519c980043112c922fb716ec1544";
    filename = "openwrt-imagebuilder-25.12.0-rc2-at91-sama7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-+LxYevI3jjhr0/iGPcwtI7Xh7yLtF+tHr2ZG0e120z0=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/at91/sama7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "8384c9811e34793f7614569334a1d4c0";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-8384c9811e34793f7614569334a1d4c0";
    profiles = {
      microchip_sama7g5-ek = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.63-1-8384c9811e34793f7614569334a1d4c0" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/at91/sama7/kmods/6.12.63-1-8384c9811e34793f7614569334a1d4c0/";
    sourceInfo = {
      hash = "sha256-dc/p+Hy0gFHaTWPr5mNN/k+v5A8HEoEg0jzT7X+hCfY=";
      name = "kmods-at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/at91/sama7/kmods/6.12.63-1-8384c9811e34793f7614569334a1d4c0/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/at91/sama7/packages/";
    sourceInfo = {
      hash = "sha256-NzwBsBqYs/VMR/4QurjkNAlKreaT+PxG9rw4Z4lCKYU=";
      name = "at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/at91/sama7/packages/packages.adb";
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
