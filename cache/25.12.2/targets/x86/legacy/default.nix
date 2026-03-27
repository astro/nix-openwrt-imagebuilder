# 25.12.2 x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-HY76H+dlFO0GzYVemmSolfS06fQ62SNqIvE3Cv/vgWs=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "8738cfd309cbdadbe755a14a7f2c136fc1eab8574ccd6a93c14635c4543f528b";
    filename = "openwrt-imagebuilder-25.12.2-x86-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-5ROlTMkmDNs23a0KVOsnxa9lCckkWUJblA8BM4rJdCM=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/x86/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "049ccba6019418ee100074881af2a2a3";
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
    kmods_target = "6.12.74-1-049ccba6019418ee100074881af2a2a3";
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
          "kmod-drm-i915"
        ];
      };
    };
  };
  kmods."6.12.74-1-049ccba6019418ee100074881af2a2a3" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/x86/legacy/kmods/6.12.74-1-049ccba6019418ee100074881af2a2a3/";
    sourceInfo = {
      hash = "sha256-0g6b/ifgmwNDynBxJV2AKPALJ6hSy43Vb7sKqdqgScY=";
      name = "kmods-x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/x86/legacy/kmods/6.12.74-1-049ccba6019418ee100074881af2a2a3/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/x86/legacy/packages/";
    sourceInfo = {
      hash = "sha256-afXRvWa1rytnRyw3Nr3ny5/OU45O0QqlGfOVhu1DQy4=";
      name = "x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/x86/legacy/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "i386_pentium-mmx";
  feeds = import ./../../../packages/i386_pentium-mmx.nix;
}
