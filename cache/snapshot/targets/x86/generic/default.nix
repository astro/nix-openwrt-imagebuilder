# snapshot x86/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-iSkESQJQlcnUcAAM20XT2Nxp0g+9C7EIrG5Lz1nPLKk=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "480832890bfcb1faebaeac3e8b790f55c6dbc84c54d41f8880175bdb317259ee";
    filename = "openwrt-imagebuilder-x86-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-IQTcSDjOUm4Zdd2oy+AFTev1xiyCQztcU+61Bm391WM=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium4";
    linux_kernel = {
      release = "1";
      vermagic = "a6765a23b7f1d6cef4d5679cc40fd2d7";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-a6765a23b7f1d6cef4d5679cc40fd2d7";
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
          "kmod-drm-i915"
        ];
      };
    };
  };
  kmods."6.12.74-1-a6765a23b7f1d6cef4d5679cc40fd2d7" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/generic/kmods/6.12.74-1-a6765a23b7f1d6cef4d5679cc40fd2d7/";
    sourceInfo = {
      hash = "sha256-MEvpBHrCEoBIAYqyP9WvqTmwywq+LJhOGA2MXqcs/u8=";
      name = "kmods-x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/generic/kmods/6.12.74-1-a6765a23b7f1d6cef4d5679cc40fd2d7/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-uCSdjDriN9uMFu8/n4gXZr+yhc2urQphWIiX19P3HU4=";
      name = "x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/generic/packages/packages.adb";
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
