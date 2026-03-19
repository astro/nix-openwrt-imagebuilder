# 25.12.1 loongarch64/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/loongarch64/generic/";
  sha256sums = {
    hash = "sha256-tmMYjOo93kp/QmK3bLXLRQOTFkBKHEf1cI7c34uVwvk=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/loongarch64/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "94f4b2d43a1f0fb01e3d50b80fcbf4c4592917058f4f04b2dd326217482071ce";
    filename = "openwrt-imagebuilder-25.12.1-loongarch64-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-UN4Vj1K9E53lBnd8eXbFiurHYJ7FyGc0AuMgnC4pNSc=";
    name = "loongarch64_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/loongarch64/generic/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/loongarch64/generic/kmods/6.12.74-1-29be1bdc422f35bfa5f9b7b0fe4a7334/";
    sourceInfo = {
      hash = "sha256-e2yuzR8sceYvKDm29xqqtbRtWRgO2dLBS5rrYE6w4WY=";
      name = "kmods-loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/loongarch64/generic/kmods/6.12.74-1-29be1bdc422f35bfa5f9b7b0fe4a7334/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/loongarch64/generic/packages/";
    sourceInfo = {
      hash = "sha256-4K2NPfyy5MnAy0OabqSBlq6bMdTZYKLVVu3itMf25HA=";
      name = "loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/loongarch64/generic/packages/packages.adb";
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
