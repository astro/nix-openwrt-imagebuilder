# 22.03.7 x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-8Ca/SnKKDphSq6lluCWfUm97OeIa0+tT3n5lqG120R0=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "70854ceb61099767395afa74035e9c62890dea047a57076dcd198ef59f2a7e77";
    filename = "openwrt-imagebuilder-22.03.7-x86-legacy.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-/3x3bpZ/IqTQ/2je5UGaBQscPlIGQLIPreXapZZO46o=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/x86/legacy/profiles.json";
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
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/x86/legacy/packages/";
    sourceInfo = {
      hash = "sha256-arCKg3NOH42jcwsjjXZRnaOUPMLPueoXuHyQpgfXcF8=";
      name = "x86_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/x86/legacy/packages/Packages";
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
