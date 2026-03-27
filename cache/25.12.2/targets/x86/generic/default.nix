# 25.12.2 x86/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-gRs/rUqOCXbyPwSReFl4n//VgDf7UuGL4o/AvJuV+m0=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "7f19366d8d8c76ee1f0c6b38b31e902f1f11683b1f3d563ade620b6715206282";
    filename = "openwrt-imagebuilder-25.12.2-x86-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-2/P2drAKR11fxww4h+CKArODjDJ42ujc7ZD9PfK9Elw=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/x86/generic/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/x86/generic/kmods/6.12.74-1-a55ea23bfb68f7c61df57b238ec32836/";
    sourceInfo = {
      hash = "sha256-JcAGOlCxB/Gf2kFXiZzUPh/THPFUBpbsYL+SIwyt+g4=";
      name = "kmods-x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/x86/generic/kmods/6.12.74-1-a55ea23bfb68f7c61df57b238ec32836/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-BrPjSxtxTAhApepvyIRyF6iOHbWL9o3XUxVxQqycGmA=";
      name = "x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/x86/generic/packages/packages.adb";
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
