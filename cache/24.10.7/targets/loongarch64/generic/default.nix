# 24.10.7 loongarch64/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/loongarch64/generic/";
  sha256sums = {
    hash = "sha256-uNv+3RXIIXatcnzzgogKhQtPAEYAgyI9arzfR/cjHoc=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/loongarch64/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "216258f5fb87f299d7d52432226232c66212be377f8e771a0559688a3d06a597";
    filename = "openwrt-imagebuilder-24.10.7-loongarch64-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-xs0AVT1G1koXFSUTT4try1GcX1RYDAn5c47VHTtuEFE=";
    name = "loongarch64_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/loongarch64/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "loongarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "861ebefaae420435b865d004d4de14af";
      version = "6.6.141";
    };
    default_packages = [
      "base-files"
      "blkid"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "grub2-efi-loongarch64"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
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
    kmods_target = "6.6.141-1-861ebefaae420435b865d004d4de14af";
    profiles = {
      generic = {
        device_packages = [
          "kmod-r8169"
          "kmod-drm-amdgpu"
        ];
      };
    };
  };
  kmods."6.6.141-1-861ebefaae420435b865d004d4de14af" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/loongarch64/generic/kmods/6.6.141-1-861ebefaae420435b865d004d4de14af/";
    sourceInfo = {
      hash = "sha256-9rRh4gPhPNP3sUuw/4VCJiX6Yjr5eg3RpWo5yBwK2lA=";
      name = "kmods-loongarch64_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/loongarch64/generic/kmods/6.6.141-1-861ebefaae420435b865d004d4de14af/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/loongarch64/generic/packages/";
    sourceInfo = {
      hash = "sha256-vfNK3NF65LRfT5zCHBDaizMnP0cuBjg7ym9LUZUimhI=";
      name = "loongarch64_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/loongarch64/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "loongarch64_generic";
  feeds = import ./../../../packages/loongarch64_generic.nix;
}
