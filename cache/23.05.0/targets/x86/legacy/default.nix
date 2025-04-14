# 23.05.0 x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-DALmQa+G9azVZBNpj40ZZQAb7bbrSxWnuzFkLsSWdaI=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "e4fa1729ad936ff65b30ccf669e8d3a8b62d1d3956fb3ac9f0c237fa830b1f7a";
    filename = "openwrt-imagebuilder-23.05.0-x86-legacy.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-CRLEeTgJd0HfflQAkbHPy1ucj9TxhW6ye58N470ihEk=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/legacy/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/legacy/packages/";
    sourceInfo = {
      hash = "sha256-HJY88mpv3Jc+7E+JisVEaminJIZtXDOK73x/Ox7jEXk=";
      name = "x86_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/legacy/packages/Packages";
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
