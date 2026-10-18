# 25.12.6 x86/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-nTZ77kqiJdMsPJIvCCQ21rll0b5RBuiRaHr0npDWOwg=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "39594039b9ad3e0f14e9ddd8928b2831f4e73add2556ee6dbca7cccd52ca25cb";
    filename = "openwrt-imagebuilder-25.12.6-x86-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-5fFU3milyIyPScWZvX5zNJnoSjBIRWdtzkWeKqEtA7Q=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium4";
    linux_kernel = {
      release = "1";
      vermagic = "87a1956e9c0e98a41de66ca5d2374ff9";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-87a1956e9c0e98a41de66ca5d2374ff9";
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
  kmods."6.12.112-1-87a1956e9c0e98a41de66ca5d2374ff9" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/generic/kmods/6.12.112-1-87a1956e9c0e98a41de66ca5d2374ff9/";
    sourceInfo = {
      hash = "sha256-9PZytrKRmOcS0iS0HR+xdwUyYoEHtoPgzZY0+ncA7t8=";
      name = "kmods-x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/generic/kmods/6.12.112-1-87a1956e9c0e98a41de66ca5d2374ff9/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-1u7vjG9OOww4INFpEEGVOXvvZ2dBvvObq0g+AqgB7JE=";
      name = "x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/generic/packages/packages.adb";
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
