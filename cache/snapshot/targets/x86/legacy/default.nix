# snapshot x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-dZ2nbmp49y5ioILVnFx10xAyq6H4DSOT0PuQitdkGm4=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "8b66594fa4e9e121a7160392041e8a0cfdc49e5e4705f084d7af4afa602455b7";
    filename = "openwrt-imagebuilder-x86-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-bfKQlYbWjT1Sg07x7Cvsej4/iUxcMGlqE+v16sv71o8=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "2082ded924b8f680434b2a118646a39a";
      version = "6.18.31";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.31-1-2082ded924b8f680434b2a118646a39a";
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
          "kmod-drm-i915"
        ];
      };
    };
  };
  kmods."6.18.31-1-2082ded924b8f680434b2a118646a39a" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/kmods/6.18.31-1-2082ded924b8f680434b2a118646a39a/";
    sourceInfo = {
      hash = "sha256-5q961fkYRbyEnAo1llRxv5tzBHxbCJqqyCjXMx11OV8=";
      name = "kmods-x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/kmods/6.18.31-1-2082ded924b8f680434b2a118646a39a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/packages/";
    sourceInfo = {
      hash = "sha256-i78EYb9NZUNoHKH8/HNbrOdd61Tey+QF1W63gP60++w=";
      name = "x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/packages/packages.adb";
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
