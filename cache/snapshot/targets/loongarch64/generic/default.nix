# snapshot loongarch64/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/";
  sha256sums = {
    hash = "sha256-mXAvJcRoq+6HQnYJEvWaa/8mzXEVT8fKJm+nbRiF6d0=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "564fdf4b6c86b3b735ce7ea9c8760584d746890003770d48e2dfe348a3587356";
    filename = "openwrt-imagebuilder-loongarch64-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-GsI22XC2+3NbWIaLKSiLvKuAU+HKUa1jcIP29OT1+Ag=";
    name = "loongarch64_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "loongarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "04b773d612a7cec845265827b6fff0fc";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-04b773d612a7cec845265827b6fff0fc";
    profiles = {
      generic = {
        device_packages = [
          "kmod-r8169"
          "kmod-drm-amdgpu"
        ];
      };
    };
  };
  kmods."6.12.94-1-04b773d612a7cec845265827b6fff0fc" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/kmods/6.12.94-1-04b773d612a7cec845265827b6fff0fc/";
    sourceInfo = {
      hash = "sha256-4VYTpMJ2EjIofzuN8HNZhLP9hXkM2Vn1W/j2k4kuntc=";
      name = "kmods-loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/kmods/6.12.94-1-04b773d612a7cec845265827b6fff0fc/packages.adb";
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
      hash = "sha256-ebyhzCK4bhd+IJ1lhEgbsbp6VobF34FP5blSRWxu8c8=";
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
