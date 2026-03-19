# 24.10.6 x86/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-oBeQYNU2uBgdGJvRHAWSS0O+PFwz9kCkIWyZ/2N4JJg=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "f0b82600cded247e218d93f12ffb1d8c2be93617b1afe65a2aa76f696c25dd89";
    filename = "openwrt-imagebuilder-24.10.6-x86-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-7dqaxGJqTbBFcgVoE5ocsgYBhw4SaEf4gPQXZWnonVI=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium4";
    linux_kernel = {
      release = "1";
      vermagic = "249eecb841ff02079734e322c3012418";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-249eecb841ff02079734e322c3012418";
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
  kmods."6.6.127-1-249eecb841ff02079734e322c3012418" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/generic/kmods/6.6.127-1-249eecb841ff02079734e322c3012418/";
    sourceInfo = {
      hash = "sha256-1vp7UxWoDhKD4iewRDDN/nac39h8uCdfJCG2R9jkXUs=";
      name = "kmods-x86_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/generic/kmods/6.6.127-1-249eecb841ff02079734e322c3012418/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-Fy2qxKYua88SZjj5NtpeAqv3bR4gVahKXATqBppmMlY=";
      name = "x86_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/generic/packages/Packages";
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
