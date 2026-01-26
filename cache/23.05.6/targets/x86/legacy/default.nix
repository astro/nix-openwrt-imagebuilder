# 23.05.6 x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-EI7CMf0t7otoA3qtWNaKZVyXHLs5ptkNLjgl5sIYH+Y=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "409299a0c6d4eb08211adc5831e9bb808822fa3e3d262edb29094cec3b200d71";
    filename = "openwrt-imagebuilder-23.05.6-x86-legacy.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-fEv2iK1RxIh2VQpsre+rX493xIzAqg5e/jzVUKXX5CE=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "49d50e484ce6ab0e2ee65b2478251c4c";
      version = "5.15.189";
    };
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
    kmods_target = "5.15.189-1-49d50e484ce6ab0e2ee65b2478251c4c";
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/legacy/packages/";
    sourceInfo = {
      hash = "sha256-R9Pug2lrk3tPlmdEeQdbpuQA5LdiZWwnZcbnfZSDpPU=";
      name = "x86_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/legacy/packages/Packages";
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
