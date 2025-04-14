# 22.03.0 x86/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-BRu4irYZnGGRVg9bYZz6KoCMKjv+Gy5az8i2JqfaLi0=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "baf81469bc52fdc9d988b4899c8ec51ae2a1ab87d1aa430bbcba9434ea1f5f0e";
    filename = "openwrt-imagebuilder-22.03.0-x86-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-Zz0CxAxbqkAvqT+Zm1C9kI65OKkjpyMmSU7b9BSyVfI=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/x86/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium4";
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
          "kmod-3c59x"
          "kmod-8139too"
          "kmod-e100"
          "kmod-e1000"
          "kmod-natsemi"
          "kmod-ne2k-pci"
          "kmod-pcnet32"
          "kmod-r8169"
          "kmod-sis900"
          "kmod-tg3"
          "kmod-via-rhine"
          "kmod-via-velocity"
          "kmod-forcedeth"
          "kmod-fs-vfat"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-Fb31c7h2Oeiv8CQ/RS6fQ9vfNvKEo+RBB26Qett8cEA=";
      name = "x86_generic-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/x86/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "i386_pentium4";
  feeds = import ./../../../packages/i386_pentium4.nix;
}
