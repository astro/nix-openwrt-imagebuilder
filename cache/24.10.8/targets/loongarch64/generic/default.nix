# 24.10.8 loongarch64/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/loongarch64/generic/";
  sha256sums = {
    hash = "sha256-EyDKSMy94dD+qX4VrhkMtr9BwvR3mDPxd/bITlJ/Nrc=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/loongarch64/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "fbc7a510456367ddb7639092643e83b499344b1945d7cd04ae92e0c080febf60";
    filename = "openwrt-imagebuilder-24.10.8-loongarch64-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-l72fFEMtaMUP63VXmZG/xoQQgZ3YH2KvpV/A9BDGQkw=";
    name = "loongarch64_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/loongarch64/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "loongarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "861ebefaae420435b865d004d4de14af";
      version = "6.6.144";
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
    kmods_target = "6.6.144-1-861ebefaae420435b865d004d4de14af";
    profiles = {
      generic = {
        device_packages = [
          "kmod-r8169"
          "kmod-drm-amdgpu"
        ];
      };
    };
  };
  kmods."6.6.144-1-861ebefaae420435b865d004d4de14af" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/loongarch64/generic/kmods/6.6.144-1-861ebefaae420435b865d004d4de14af/";
    sourceInfo = {
      hash = "sha256-LaUNR4DLfyF3i4YWonO7UHiBjS5yjceMUg/ON1/6+ao=";
      name = "kmods-loongarch64_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/loongarch64/generic/kmods/6.6.144-1-861ebefaae420435b865d004d4de14af/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/loongarch64/generic/packages/";
    sourceInfo = {
      hash = "sha256-7Zn0Ycg3icm++v9vIOvTtoyv/vD8pQCw2klChzl67JQ=";
      name = "loongarch64_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/loongarch64/generic/packages/Packages";
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
