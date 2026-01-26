# 21.02.7 x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-0OXMSya3fHYn/ydSqqvY9JF/0tcmqb4VVZvNbjijCZ8=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "e9b173c14bbb0a10bb7cbe7e7460b378f36fb60db39f2228bdb1cb5fd21d6d43";
    filename = "openwrt-imagebuilder-21.02.7-x86-legacy.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-5U2s5D+nGbbP+wbInRFbyk5qL8U4EmQJXxsMTdU/JUo=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/legacy/packages/";
    sourceInfo = {
      hash = "sha256-/zUZHTUaajh79jfzmi0yF7b6NW2ID+CmL7tpwDTpWy4=";
      name = "x86_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/legacy/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "i386_pentium-mmx";
  feeds = import ./../../../packages/i386_pentium-mmx.nix;
}
