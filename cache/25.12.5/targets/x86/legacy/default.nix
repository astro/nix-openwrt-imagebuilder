# 25.12.5 x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-FGktP5z+0H/TQHglzZ5PyZ4XHWqqpAQUpTomxaYfNRc=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "e121ad21d0a2ef3e0846a7e642963da7ff193a6f475edf2ff066ea07ec33a074";
    filename = "openwrt-imagebuilder-25.12.5-x86-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-tyIsnNdKjW58k79v+kIfDUym7jKba9gPkF8PxXmefI0=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "106f30e2535ded9d9df62f69cb688751";
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
    kmods_target = "6.12.94-1-106f30e2535ded9d9df62f69cb688751";
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
  kmods."6.12.94-1-106f30e2535ded9d9df62f69cb688751" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/legacy/kmods/6.12.94-1-106f30e2535ded9d9df62f69cb688751/";
    sourceInfo = {
      hash = "sha256-v2JzF0KujvLa4ylI94gwy7krsAS34WA7M/l0Zm1KYBQ=";
      name = "kmods-x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/legacy/kmods/6.12.94-1-106f30e2535ded9d9df62f69cb688751/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/legacy/packages/";
    sourceInfo = {
      hash = "sha256-N7iBOyCNZcz3T/As35KFHITCsFsVtJxwtr2csZOI5Eo=";
      name = "x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/legacy/packages/packages.adb";
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
