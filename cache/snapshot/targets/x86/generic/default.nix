# snapshot x86/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-bBTdOxNdl4o1kiTsL9j0Y5XB1U3DAg8zXSfbWvMVizk=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "c3173332b8dffc859dfe0cc19651d0a44e1d7f98783a4b213b733f5d64b9fbcd";
    filename = "openwrt-imagebuilder-x86-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-oER9WL2l/bD0UgOA5ToeNqZiwLUe+IkXpz5+deNr+WY=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium4";
    linux_kernel = {
      release = "1";
      vermagic = "0b27ac55c8cdd80b1f30cc32d237df5a";
      version = "6.18.64";
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
      "video-support"
    ];
    kmods_target = "6.18.64-1-0b27ac55c8cdd80b1f30cc32d237df5a";
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
  kmods."6.18.64-1-0b27ac55c8cdd80b1f30cc32d237df5a" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/generic/kmods/6.18.64-1-0b27ac55c8cdd80b1f30cc32d237df5a/";
    sourceInfo = {
      hash = "sha256-gCmhwO68drSKFoswFKc9P2pYNKwfZMWhRccPF++gMPM=";
      name = "kmods-x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/generic/kmods/6.18.64-1-0b27ac55c8cdd80b1f30cc32d237df5a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-Yx9q+SH4hbFp5+fmocbS3Tkk2Gsn5Zm7RYFQ4pqTUK0=";
      name = "x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/generic/packages/packages.adb";
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
