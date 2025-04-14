# 23.05.0 x86/64
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/64/";
  sha256sums = {
    hash = "sha256-K/5fBvdl3tjU7e62HQO32vCxUasauungi80jOY5WduY=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "a94252539dd7eb52b067e6b0ef18096fa16d16c284cdfc6dec8a64d19392e1f7";
    filename = "openwrt-imagebuilder-23.05.0-x86-64.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-Jtyec6jDXhr6N9PSz96QQqC72jDDqnsAyJcr9V/jC3U=";
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/64/profiles.json";
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
      "grub2-bios-setup"
      "kmod-button-hotplug"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/64/packages/";
    sourceInfo = {
      hash = "sha256-nE+LjRdzNSX4WfZeTVMpc9kfvMGDjbk4pEWxriJLH4Y=";
      name = "x86_64-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/64/packages/Packages";
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
