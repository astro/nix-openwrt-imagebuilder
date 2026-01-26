# 24.10.5 x86/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-NmKX82oW5lAl4OQDAg1PnXN7jNpLqcEgYHngG4tbPL8=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "ab472d87a9dc66cc04d4dd888e2e1386a3f2844f9394fa8a04d2e76ab15bf1a9";
    filename = "openwrt-imagebuilder-24.10.5-x86-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-YJHo8wG2vCSIEDFxEa1NOAjeok0V5UxkzsJTxfK2ZxA=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium4";
    linux_kernel = {
      release = "1";
      vermagic = "94a7ed88e7ec3bf1233d84ad19660709";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-94a7ed88e7ec3bf1233d84ad19660709";
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
  kmods."6.6.119-1-94a7ed88e7ec3bf1233d84ad19660709" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/generic/kmods/6.6.119-1-94a7ed88e7ec3bf1233d84ad19660709/";
    sourceInfo = {
      hash = "sha256-Iowzz7SHphXDplw1ZftfRnj5I5MXShHuf1yRBXAKZI8=";
      name = "kmods-x86_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/generic/kmods/6.6.119-1-94a7ed88e7ec3bf1233d84ad19660709/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-fm0gWIWPCtLVejIzyoi84esWD/5J0g4CS5pvt7TZ/l0=";
      name = "x86_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/generic/packages/Packages";
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
