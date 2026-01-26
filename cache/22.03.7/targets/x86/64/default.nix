# 22.03.7 x86/64
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/x86/64/";
  sha256sums = {
    hash = "sha256-FWVjReQjuUNuBG3qZW51EWFgEVMGspkrzq46+BmXDp8=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "a6d0ae22fe3a1906c52f9af87459f8ec9b46b720eecf57a3381b55e863e8cf9a";
    filename = "openwrt-imagebuilder-22.03.7-x86-64.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-9JCHbB73zQD38gF2CdPtAbQJEZzASa9BjRQG1I85/uU=";
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/x86/64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "x86_64";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-button-hotplug"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      generic = {
        device_packages = [
          "kmod-amazon-ena"
          "kmod-amd-xgbe"
          "kmod-bnx2"
          "kmod-e1000e"
          "kmod-e1000"
          "kmod-forcedeth"
          "kmod-fs-vfat"
          "kmod-igb"
          "kmod-igc"
          "kmod-ixgbe"
          "kmod-r8169"
          "kmod-tg3"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/x86/64/packages/";
    sourceInfo = {
      hash = "sha256-sMkLPxBho2Tp4IM+KgkNVBD9sRKj540hXSoJC0fLMhA=";
      name = "x86_64-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/x86/64/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "x86_64";
  feeds = import ./../../../packages/x86_64.nix;
}
