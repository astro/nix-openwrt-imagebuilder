# 21.02.7 x86/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-Uv0TVJ2Er+q7O7qJMOWZ1U7dQy9FfLwdF/ej5VJ+WVo=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "76744f2454d672b9c26674a52f7d70cd895ab550db821cec740a29a125e2043b";
    filename = "openwrt-imagebuilder-21.02.7-x86-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-5HyO5+rJBv2L2bu21G9H0KXGMjGMkpH8jNUUYi6iCCc=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/generic/profiles.json";
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
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-S38QEJRLuv69g8mWcFAHbeokJ2+Omi0a5xbekHlXF7k=";
      name = "x86_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/generic/packages/Packages";
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
