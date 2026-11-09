# snapshot loongarch64/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/";
  sha256sums = {
    hash = "sha256-GTOw73FUIIgEZJxhSnkYDrG6ARA0fMEsjiDiJXB4W+U=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "70aed18f736bc9e98000852d2e575c17241cee658148fa184bdd52692f1c9928";
    filename = "openwrt-imagebuilder-loongarch64-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-YcIvHo/AK8U+Tkihsj1EoW+/GBipKYsrzBTjTCH16IM=";
    name = "loongarch64_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "loongarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "a7ab934d26222e93284b2a3d29b9c7a3";
      version = "6.18.60";
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
      "video-support"
    ];
    kmods_target = "6.18.60-1-a7ab934d26222e93284b2a3d29b9c7a3";
    profiles = {
      generic = {
        device_packages = [
          "kmod-r8169"
          "kmod-drm-amdgpu"
        ];
      };
    };
  };
  kmods."6.18.60-1-a7ab934d26222e93284b2a3d29b9c7a3" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/kmods/6.18.60-1-a7ab934d26222e93284b2a3d29b9c7a3/";
    sourceInfo = {
      hash = "sha256-EYkHdtdnGvUvzNskyqdrF3vN0H9NVkmuGBqb+cTFRqc=";
      name = "kmods-loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/kmods/6.18.60-1-a7ab934d26222e93284b2a3d29b9c7a3/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/packages/";
    sourceInfo = {
      hash = "sha256-5E5LBJC4sLqAV5ik7r0h+BdjRx74VtdZhmfOVIfqvco=";
      name = "loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/packages/packages.adb";
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
