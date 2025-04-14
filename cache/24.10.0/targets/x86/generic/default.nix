# 24.10.0 x86/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-ZnGR+RoeeAQWZ181mqt9lQYDhxMmPTGTXbM5olLU/z0=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "a9f95faa57ca983a817ea8db6f9881be45b93ae0334d939fd0607c8d5f54538f";
    filename = "openwrt-imagebuilder-24.10.0-x86-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-9e4jXV9ZhmaR6LGtupdPyS0uQORxRy3ORVGhthYtohg=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium4";
    linux_kernel = {
      release = "1";
      vermagic = "fb8b568f96ea866a5406db060ad4060a";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-fb8b568f96ea866a5406db060ad4060a";
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
  kmods."6.6.73-1-fb8b568f96ea866a5406db060ad4060a" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/generic/kmods/6.6.73-1-fb8b568f96ea866a5406db060ad4060a/";
    sourceInfo = {
      hash = "sha256-Dgs8Kmo2Fyq3lxJoEAdnHYFCyjTT95+AKrV0V5DpFNw=";
      name = "kmods-x86_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/generic/kmods/6.6.73-1-fb8b568f96ea866a5406db060ad4060a/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-BEbV34LFUL0MFjEdbCsrLjC9nV3HL2cq8pz72DVsuJU=";
      name = "x86_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/generic/packages/Packages";
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
