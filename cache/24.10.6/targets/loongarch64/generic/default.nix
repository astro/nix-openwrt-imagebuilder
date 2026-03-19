# 24.10.6 loongarch64/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/loongarch64/generic/";
  sha256sums = {
    hash = "sha256-AFtaxDYJxFrPs2PiFEuNvbqo2wxIb4vX2dfVixxUwpw=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/loongarch64/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "fcf32948f48498982094be69d2bd8e8d287bbab0f07c3015fabc5fe701150b87";
    filename = "openwrt-imagebuilder-24.10.6-loongarch64-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-LdyGDss98em+u6WiPi9J6BSiwMr7XNu1zVf2uX8tUNA=";
    name = "loongarch64_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/loongarch64/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "loongarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "861ebefaae420435b865d004d4de14af";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-861ebefaae420435b865d004d4de14af";
    profiles = {
      generic = {
        device_packages = [
          "kmod-r8169"
          "kmod-drm-amdgpu"
        ];
      };
    };
  };
  kmods."6.6.127-1-861ebefaae420435b865d004d4de14af" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/loongarch64/generic/kmods/6.6.127-1-861ebefaae420435b865d004d4de14af/";
    sourceInfo = {
      hash = "sha256-Yz1abPv/X0b4k9+y4pJ3DuM+FfWeK7bMo1RkU3/uon4=";
      name = "kmods-loongarch64_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/loongarch64/generic/kmods/6.6.127-1-861ebefaae420435b865d004d4de14af/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/loongarch64/generic/packages/";
    sourceInfo = {
      hash = "sha256-UwnLONNsnvqIXnKd5sVwVR6/jS0jCIr5SQyrn8Z5dWo=";
      name = "loongarch64_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/loongarch64/generic/packages/Packages";
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
