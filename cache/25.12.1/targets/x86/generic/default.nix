# 25.12.1 x86/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-kSqANbvra4sWqYe3Cv48jycQhCLaFtt0mbiJRpRC/SA=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "718ca32bcc735732ef976fe19277f28ca12790cb44d9a7056986c7fea66cf833";
    filename = "openwrt-imagebuilder-25.12.1-x86-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-B/P3Fws51WBTzBdJ+2UE7mHS7eHjQ6havn9pgZH76fs=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium4";
    linux_kernel = {
      release = "1";
      vermagic = "a55ea23bfb68f7c61df57b238ec32836";
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
    kmods_target = "6.12.74-1-a55ea23bfb68f7c61df57b238ec32836";
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
  kmods."6.12.74-1-a55ea23bfb68f7c61df57b238ec32836" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/generic/kmods/6.12.74-1-a55ea23bfb68f7c61df57b238ec32836/";
    sourceInfo = {
      hash = "sha256-Zc0FlGKI2D7hG7KZAJwhPf41gYNjQlgJ6oUX873kezs=";
      name = "kmods-x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/generic/kmods/6.12.74-1-a55ea23bfb68f7c61df57b238ec32836/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-aIfvF1D+SUQUG1xgiGyMw4YQ/xa2WalD7oreZUsQn6s=";
      name = "x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/generic/packages/packages.adb";
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
