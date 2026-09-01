# snapshot loongarch64/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/";
  sha256sums = {
    hash = "sha256-k1lCCCE7bF3qdT/RRnUQMQ1e71vHSFcIPUbPbQ6G+w0=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "827907bb256fe46b2f54678593a1bf8355053b489ead7ba4a3c9ca621b091e8b";
    filename = "openwrt-imagebuilder-loongarch64-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-lyeFiIIG+b3Mzh4vyh/vppUM8O5pGBBvxSf/KtNVIzE=";
    name = "loongarch64_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "loongarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "c4cb395fdf368979e893c6cf59e2a6a8";
      version = "6.12.107";
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
    kmods_target = "6.12.107-1-c4cb395fdf368979e893c6cf59e2a6a8";
    profiles = {
      generic = {
        device_packages = [
          "kmod-r8169"
          "kmod-drm-amdgpu"
        ];
      };
    };
  };
  kmods."6.12.107-1-c4cb395fdf368979e893c6cf59e2a6a8" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/kmods/6.12.107-1-c4cb395fdf368979e893c6cf59e2a6a8/";
    sourceInfo = {
      hash = "sha256-1UJ8Oe9VWtkQwapZuT6yLyC9AWSVC7ZcvbrP/r3nma4=";
      name = "kmods-loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/kmods/6.12.107-1-c4cb395fdf368979e893c6cf59e2a6a8/packages.adb";
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
      hash = "sha256-kcFMxngWFCOyZjH++2jx7FgPmJcog85DrAF+HAykheo=";
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
