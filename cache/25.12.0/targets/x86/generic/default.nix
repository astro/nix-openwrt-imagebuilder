# 25.12.0 x86/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-CJoXQ+GCq0xhifU31PLg6VLJNb4pgR3O9g8GCZZCrYQ=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "5cd008eb895fe3e0a972893480d421bf59d5eebda60c5a9c2c35959b8cf42e50";
    filename = "openwrt-imagebuilder-25.12.0-x86-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-dHq8NcuRjqSRreOLfgV7d2VnD8n6GeLxFcGAFvSv+hs=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium4";
    linux_kernel = {
      release = "1";
      vermagic = "a55ea23bfb68f7c61df57b238ec32836";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-a55ea23bfb68f7c61df57b238ec32836";
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
  kmods."6.12.71-1-a55ea23bfb68f7c61df57b238ec32836" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/generic/kmods/6.12.71-1-a55ea23bfb68f7c61df57b238ec32836/";
    sourceInfo = {
      hash = "sha256-xv/7LbyvFjnIvYlMWx4A73G+FRCGQPKx2asnFXspYM4=";
      name = "kmods-x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/generic/kmods/6.12.71-1-a55ea23bfb68f7c61df57b238ec32836/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-HGawVgVsUi832qBnnwzc6Hf/ShW6+R4cxFPQmJE9dQI=";
      name = "x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/generic/packages/packages.adb";
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
