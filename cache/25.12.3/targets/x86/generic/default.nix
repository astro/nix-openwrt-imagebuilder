# 25.12.3 x86/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-G6tKi6Tbqvupd+T5s7GztpxYGlb4nNDnBit/2dOjyrg=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "53500628177d5c6d0790278c26d78f3181e3bdaab10b1ae7a8ad2f89d766d559";
    filename = "openwrt-imagebuilder-25.12.3-x86-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-M0xP1FjYe1xZAaM0PmnamweVLuvnBXcie7sR1s5RJ/0=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium4";
    linux_kernel = {
      release = "1";
      vermagic = "2063e0abab00c7dc99de3e73aba851ab";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-2063e0abab00c7dc99de3e73aba851ab";
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
  kmods."6.12.85-1-2063e0abab00c7dc99de3e73aba851ab" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/generic/kmods/6.12.85-1-2063e0abab00c7dc99de3e73aba851ab/";
    sourceInfo = {
      hash = "sha256-jh7bCWmI6egsmUVz3xouE8/3RIcF+XJstT3/KuqigkE=";
      name = "kmods-x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/generic/kmods/6.12.85-1-2063e0abab00c7dc99de3e73aba851ab/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-UxwiGeaSSn7nwA2ptgL5FLfZuRGbZrCOCjFqE6jSmQc=";
      name = "x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/generic/packages/packages.adb";
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
