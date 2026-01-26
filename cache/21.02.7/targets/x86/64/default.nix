# 21.02.7 x86/64
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/64/";
  sha256sums = {
    hash = "sha256-JgwNxCRkUXPwRzKajqjbY64qgbMPjlx2ajRralLcBCw=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "d541e35a1d2f8b4ef1dda30d9155d726e09af2bef6b0181e4fa2a441752cabe8";
    filename = "openwrt-imagebuilder-21.02.7-x86-64.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-+bWzFQz9EeGd74ASDHja/kywhpBeP11FvPgAk9ZaqG8=";
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/64/profiles.json";
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
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-button-hotplug"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      generic = {
        device_packages = [
          "kmod-bnx2"
          "kmod-e1000e"
          "kmod-e1000"
          "kmod-forcedeth"
          "kmod-igb"
          "kmod-ixgbe"
          "kmod-r8169"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/64/packages/";
    sourceInfo = {
      hash = "sha256-kKiZriOI3QAwWSTG0ZSlpGyVWuNWeb27yrlDwu8rkh0=";
      name = "x86_64-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/64/packages/Packages";
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
