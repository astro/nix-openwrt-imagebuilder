# 21.02.0 mvebu/cortexa72
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/mvebu/cortexa72/";
  sha256sums = {
    hash = "sha256-zEt5CCEMRs0b47dPx6bz5ry6hAy8qD1Yqvqcp0PFCdE=";
    name = "mvebu_cortexa72-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/mvebu/cortexa72/sha256sums";
  };
  imagebuilder = {
    sha256 = "f4e95548289e3039931331917c8962d656d1707a8704d8d6428e70886fa33f99";
    filename = "openwrt-imagebuilder-21.02.0-mvebu-cortexa72.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-0QTlmdzJCkz3TKoKfKYx431LYpGER7qKYtE5woxUTU8=";
    name = "mvebu_cortexa72-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/mvebu/cortexa72/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/mvebu/cortexa72/packages/";
    sourceInfo = {
      hash = "sha256-iAzyF0uwnQg8yMh/HFMpTlBz3Uu30KHHcxvnNshwhm8=";
      name = "mvebu_cortexa72-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/mvebu/cortexa72/packages/Packages";
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
