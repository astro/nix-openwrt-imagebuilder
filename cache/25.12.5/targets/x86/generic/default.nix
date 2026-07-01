# 25.12.5 x86/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-4Y9XhABtNMVpPvwb/lGmneSp2bNxZz3EWv5JrcpkFuQ=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "a18c9d818a5b400f074c7d70e432ada7e37c3ceec8365bad27a2360c7d9c0df7";
    filename = "openwrt-imagebuilder-25.12.5-x86-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-e2pjBa4xQAiUlieeTGWfwXSyXT4h+13RAF0HbuIvVhk=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium4";
    linux_kernel = {
      release = "1";
      vermagic = "51074894d6e4312fd47e3ddc204b63bd";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-51074894d6e4312fd47e3ddc204b63bd";
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
  kmods."6.12.94-1-51074894d6e4312fd47e3ddc204b63bd" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/generic/kmods/6.12.94-1-51074894d6e4312fd47e3ddc204b63bd/";
    sourceInfo = {
      hash = "sha256-OFKVRBrOo70DUukJwbgQBBtr8c/GmwuQ9BxpCpVJ5dY=";
      name = "kmods-x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/generic/kmods/6.12.94-1-51074894d6e4312fd47e3ddc204b63bd/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-Sh291UVCrcaTdB+46k51w1pUNmHq8v95szkjsR5aH7s=";
      name = "x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/generic/packages/packages.adb";
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
