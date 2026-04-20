# snapshot x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-uXdAtZGaAyCtR1kCFHmz33ulvEn+3Y7PN+6SlZi6TEQ=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "ac5cdbe371b566f9506e2cd32c31f9584ab8a7be6daf8c899b1badb34354ac44";
    filename = "openwrt-imagebuilder-x86-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-UDF/LZQy/neMMSPMkKKkzm/6A40TzWk6jID/rU9FMXU=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "e84c3e2b5df6af9fed9294af2650c4fd";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-e84c3e2b5df6af9fed9294af2650c4fd";
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
  kmods."6.12.80-1-e84c3e2b5df6af9fed9294af2650c4fd" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/kmods/6.12.80-1-e84c3e2b5df6af9fed9294af2650c4fd/";
    sourceInfo = {
      hash = "sha256-3uUm9jb7FiY1YOmErs3hgpT1EliDS2iX1y/IvEwZS10=";
      name = "kmods-x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/legacy/kmods/6.12.80-1-e84c3e2b5df6af9fed9294af2650c4fd/packages.adb";
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
      hash = "sha256-8lB8CIJvgtRQsJ8t7nnjTq3ZwJB3ffWgh22U8Bbl5ls=";
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
