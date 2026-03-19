# 25.12.1 at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-PNWvuYFO/HfAov+qntZ4rca2e2W8ik6CjG7TPBhcUCU=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "dacf340c35d6aeefab5183e06f2aafe43ce90799452fa710eed549d5a262668c";
    filename = "openwrt-imagebuilder-25.12.1-at91-sama7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-pKr9T2KHRA2tATuotlbLGBF2gDUlxZQtTJPfBWf0Vks=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/at91/sama7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "586b73e94891c03777fb4c838cb4456f";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-586b73e94891c03777fb4c838cb4456f";
    profiles = {
      microchip_sama7g5-ek = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.74-1-586b73e94891c03777fb4c838cb4456f" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/at91/sama7/kmods/6.12.74-1-586b73e94891c03777fb4c838cb4456f/";
    sourceInfo = {
      hash = "sha256-n2OMJGHZZOpfuHcoYE/FkeaXABbLlSGWLWHuW2QyKbg=";
      name = "kmods-at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/at91/sama7/kmods/6.12.74-1-586b73e94891c03777fb4c838cb4456f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/at91/sama7/packages/";
    sourceInfo = {
      hash = "sha256-7st/QJWaPUfBwP9zLHnqDkekVN20j+K8z2kenjcAgFo=";
      name = "at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/at91/sama7/packages/packages.adb";
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
