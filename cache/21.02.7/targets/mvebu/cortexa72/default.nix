# 21.02.7 mvebu/cortexa72
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/mvebu/cortexa72/";
  sha256sums = {
    hash = "sha256-grqmwC/07nkHNld7vmIsrj6mjLSN1V+MHEZSdj4E/7k=";
    name = "mvebu_cortexa72-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/mvebu/cortexa72/sha256sums";
  };
  imagebuilder = {
    sha256 = "c29897d8e91c8f9b8fd98c816c6738099d176f4fdd66c6c18e5570318efdb12a";
    filename = "openwrt-imagebuilder-21.02.7-mvebu-cortexa72.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-7QXNuB//qPgfTS7WZ2Gb7eAjtpwkO0kUNHJeyUCB+kg=";
    name = "mvebu_cortexa72-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/mvebu/cortexa72/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "ethtool"
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-gpio-button-hotplug"
      "kmod-ipt-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      iei_puzzle-m901 = {
        device_packages = [ ];
      };
      iei_puzzle-m902 = {
        device_packages = [ ];
      };
      marvell_armada7040-db = {
        device_packages = [ ];
      };
      marvell_armada8040-db = {
        device_packages = [ ];
      };
      marvell_macchiatobin-doubleshot = {
        device_packages = [ "kmod-i2c-mux-pca954x" ];
      };
      marvell_macchiatobin-singleshot = {
        device_packages = [ "kmod-i2c-mux-pca954x" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/mvebu/cortexa72/packages/";
    sourceInfo = {
      hash = "sha256-OCsOOw68PU2hRCcQlR+lI8nG9chHMy4MTJWppq6BOaA=";
      name = "mvebu_cortexa72-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/mvebu/cortexa72/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a72";
  feeds = import ./../../../packages/aarch64_cortex-a72.nix;
}
