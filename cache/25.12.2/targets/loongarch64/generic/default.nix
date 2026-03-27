# 25.12.2 loongarch64/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/loongarch64/generic/";
  sha256sums = {
    hash = "sha256-nHPgJHD4Y5XxR8OQ4BcwOQOjEf6T+/kn8XcmA7zlXBI=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/loongarch64/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "945579418aea62a7d674464012340ac19171bb63f15be0e16dfcf26a3625ea23";
    filename = "openwrt-imagebuilder-25.12.2-loongarch64-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-b76gxF9i9wMvv94aauZRc98kyO+8BIJHRhl0OEuWMg8=";
    name = "loongarch64_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/loongarch64/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "loongarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "29be1bdc422f35bfa5f9b7b0fe4a7334";
      version = "6.12.74";
    };
    default_packages = [
      "apk-mbedtls"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.74-1-29be1bdc422f35bfa5f9b7b0fe4a7334";
    profiles = {
      generic = {
        device_packages = [
          "kmod-r8169"
          "kmod-drm-amdgpu"
        ];
      };
    };
  };
  kmods."6.12.74-1-29be1bdc422f35bfa5f9b7b0fe4a7334" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/loongarch64/generic/kmods/6.12.74-1-29be1bdc422f35bfa5f9b7b0fe4a7334/";
    sourceInfo = {
      hash = "sha256-Y8VcpZsa/z8lDInrjBSi50kcNI/y9YnoRNgLwZOdEcA=";
      name = "kmods-loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/loongarch64/generic/kmods/6.12.74-1-29be1bdc422f35bfa5f9b7b0fe4a7334/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/loongarch64/generic/packages/";
    sourceInfo = {
      hash = "sha256-/wy8nTppw20AMUXPU5E2gm5A1tUQ9tt8Sh7dEWLNjS8=";
      name = "loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/loongarch64/generic/packages/packages.adb";
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
