# 24.10.8 x86/geode
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-1ghrEN0cSpUBMCSJzdpqo2aeuPEWCp71FBvl5WL0cqE=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "dba7854bf00ab1eeafb1cc454a440f2024d88837484d26fa2361eb7c8a7b3b1c";
    filename = "openwrt-imagebuilder-24.10.8-x86-geode.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-g8C2bVfLylePLCtTQ4fD9qWvKa6FvnIrIeckt/2eTHI=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/x86/geode/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "f4c9556b9ea7856788778f73ba7c82ad";
      version = "6.6.144";
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
    kmods_target = "6.6.144-1-f4c9556b9ea7856788778f73ba7c82ad";
    profiles = {
      generic = {
        device_packages = [
          "kmod-crypto-cbc"
          "kmod-crypto-ecb"
          "kmod-crypto-hw-geode"
          "kmod-ledtrig-gpio"
        ];
      };
      geos = {
        device_packages = [
          "kmod-crypto-cbc"
          "kmod-crypto-ecb"
          "kmod-crypto-hw-geode"
          "kmod-ledtrig-gpio"
          "br2684ctl"
          "flashrom"
          "kmod-hwmon-lm90"
          "kmod-mppe"
          "kmod-pppoa"
          "kmod-usb-ohci-pci"
          "linux-atm"
          "ppp-mod-pppoa"
          "pppdump"
          "pppstats"
          "soloscli"
          "tc"
        ];
      };
    };
  };
  kmods."6.6.144-1-f4c9556b9ea7856788778f73ba7c82ad" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/x86/geode/kmods/6.6.144-1-f4c9556b9ea7856788778f73ba7c82ad/";
    sourceInfo = {
      hash = "sha256-wihILKaxqs7M2GFSTKjxhvsPxU5OD39rVJVS174FVTE=";
      name = "kmods-x86_geode-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/x86/geode/kmods/6.6.144-1-f4c9556b9ea7856788778f73ba7c82ad/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/x86/geode/packages/";
    sourceInfo = {
      hash = "sha256-T5dd6tFed1HFbv+Js/K0fmiM/tP2WnAJidGIfReWvYQ=";
      name = "x86_geode-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/x86/geode/packages/Packages";
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
