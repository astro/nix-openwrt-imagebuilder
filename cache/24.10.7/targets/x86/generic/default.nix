# 24.10.7 x86/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-JaTICCmBGI6s+tijf/eI2Ln8uDI13qo3YwGcEeg4Eso=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "db2204b399ba29232e4d8ec0c09f0f71ad35a0f19f1d73dc3864878603ef971b";
    filename = "openwrt-imagebuilder-24.10.7-x86-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-PhSnZonl5Aq0nUplIvUHVbaOIjUA7wGHXKCZaMMdDm4=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium4";
    linux_kernel = {
      release = "1";
      vermagic = "249eecb841ff02079734e322c3012418";
      version = "6.6.141";
    };
    default_packages = [
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
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.141-1-249eecb841ff02079734e322c3012418";
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
  kmods."6.6.141-1-249eecb841ff02079734e322c3012418" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/generic/kmods/6.6.141-1-249eecb841ff02079734e322c3012418/";
    sourceInfo = {
      hash = "sha256-SewQndUlsQhpbuP08N5ShfUwEaQVxZ4XSDA9R0XIvEQ=";
      name = "kmods-x86_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/generic/kmods/6.6.141-1-249eecb841ff02079734e322c3012418/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-FjcCfEPfbrq2p7e2k+O7mlq8yvONMZeOLvQ20fl9gHI=";
      name = "x86_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/generic/packages/Packages";
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
