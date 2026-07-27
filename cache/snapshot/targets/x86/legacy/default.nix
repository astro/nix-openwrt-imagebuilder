# snapshot x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-1I/3MRLDEuSyixiZ1Z0JDdysXoME5BDBz8NJ4fTgVJA=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "29c0d7f8f1419ca7f39f2d05d622341a9dbb297757881bba1fa2a0e7a7cb0fd7";
    filename = "openwrt-imagebuilder-x86-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-eSJ2eIyPh6Plzv0Cj3ZGRXaf255BpL6aKinhbkG+emU=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "6ee8ca3e2d1b9c287edc2fd6210c7cec";
      version = "6.18.39";
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
    kmods_target = "6.18.39-1-6ee8ca3e2d1b9c287edc2fd6210c7cec";
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
  kmods."6.18.39-1-6ee8ca3e2d1b9c287edc2fd6210c7cec" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/kmods/6.18.39-1-6ee8ca3e2d1b9c287edc2fd6210c7cec/";
    sourceInfo = {
      hash = "sha256-ocR51v1iLY9SzCnJhXJOAz+ycCdSEytQHq6mT4Vp0IA=";
      name = "kmods-x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/kmods/6.18.39-1-6ee8ca3e2d1b9c287edc2fd6210c7cec/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/packages/";
    sourceInfo = {
      hash = "sha256-lNBeg1zAVLa/PPvFnoMPzW/jA/EH0iTlRDbGQjEYVjg=";
      name = "x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/packages/packages.adb";
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
