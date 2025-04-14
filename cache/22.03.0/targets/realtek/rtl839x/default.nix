# 22.03.0 realtek/rtl839x
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/realtek/rtl839x/";
  sha256sums = {
    hash = "sha256-G83hqcbdF6WCasatDIC85PvP7DPckVz7EFoJm6pVdJQ=";
    name = "realtek_rtl839x-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/realtek/rtl839x/sha256sums";
  };
  imagebuilder = {
    sha256 = "a55fdd63ea6d55671335897137c7b9f15e7e9c6495c2e958ba2c4e2047816771";
    filename = "openwrt-imagebuilder-22.03.0-realtek-rtl839x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-6LGlZaZFswicv3baOxrNrOFh+owbIXaCK+skINusjYQ=";
    name = "realtek_rtl839x-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/realtek/rtl839x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dropbear"
      "ethtool"
      "firewall4"
      "fstools"
      "ip-bridge"
      "ip-full"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "opkg"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "tc-bpf"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      zyxel_gs1900-48 = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/realtek/rtl839x/packages/";
    sourceInfo = {
      hash = "sha256-ZGJyP3ONxxDjuI3FjQucIZKVQhVQgSsnOu+/Z7FqhCk=";
      name = "realtek_rtl839x-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/realtek/rtl839x/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_24kc";
  feeds = import ./../../../packages/mips_24kc.nix;
}
