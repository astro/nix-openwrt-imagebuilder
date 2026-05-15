# 25.12.4 x86/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-yZeqpkhpQnpFTf6GzmAk8VN/U9wVUPO2P1EqMghcYdA=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "d84241468319adb71fad23f84af90894a7eeec877aae413ef8ef28f09f2c1273";
    filename = "openwrt-imagebuilder-25.12.4-x86-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Z1CyVlsLDYlm+BdLzH544xPAdPy8LGdeAw1fdES5AK4=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/x86/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium4";
    linux_kernel = {
      release = "1";
      vermagic = "2063e0abab00c7dc99de3e73aba851ab";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-2063e0abab00c7dc99de3e73aba851ab";
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
  kmods."6.12.87-1-2063e0abab00c7dc99de3e73aba851ab" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/x86/generic/kmods/6.12.87-1-2063e0abab00c7dc99de3e73aba851ab/";
    sourceInfo = {
      hash = "sha256-iTJcG4oF12G4EgN6YmKF/NxzhUxMVJuyyy493QhoyHQ=";
      name = "kmods-x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/x86/generic/kmods/6.12.87-1-2063e0abab00c7dc99de3e73aba851ab/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-DrI5i30uLwVhbfQpq3VVbRnnlO8bn0uTJueNal/A560=";
      name = "x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/x86/generic/packages/packages.adb";
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
