# 21.02.0 x86/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-CcueJQz2AKwnmtwOb2nSdEecEt2lhLLhCx0vJxAzxfs=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "551e61d71731d4c077a9995a0aa37f4ce37c4e94acd365aa21955e6dea30d03d";
    filename = "openwrt-imagebuilder-21.02.0-x86-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-knU0DaGDCV8z4U9yWN/Kg4Kvh0GUkFtjwSGekgmTk+A=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/x86/generic/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-rqfflRCcvVlJn57R8Ozn3Q51y1qxqpwvB5lbu0BkN34=";
      name = "x86_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/x86/generic/packages/Packages";
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
