# snapshot loongarch64/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/";
  sha256sums = {
    hash = "sha256-TyIXx2v3x9IflgoncgOgb0ZO2lBg05HnRapbYeIzkHQ=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "8b5e7ff6ff29bd0b39165e50192e5e5977a589610650747269b39cf99fb4912b";
    filename = "openwrt-imagebuilder-loongarch64-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-gLl8Vb/pjrRoXp5RGz0jSTTvezF8jMO4ZfFLeExPYV0=";
    name = "loongarch64_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "loongarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "255587950cd8b06cb8810a6468db5a32";
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
    kmods_target = "6.12.94-1-255587950cd8b06cb8810a6468db5a32";
    profiles = {
      generic = {
        device_packages = [
          "kmod-r8169"
          "kmod-drm-amdgpu"
        ];
      };
    };
  };
  kmods."6.12.94-1-255587950cd8b06cb8810a6468db5a32" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/kmods/6.12.94-1-255587950cd8b06cb8810a6468db5a32/";
    sourceInfo = {
      hash = "sha256-amXFVIsU2zxkHR72Fa7BrTpo0XZ/qk2dzkyA5nc/cN8=";
      name = "kmods-loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/kmods/6.12.94-1-255587950cd8b06cb8810a6468db5a32/packages.adb";
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
      hash = "sha256-e9RktzUFFRMtUGiBkjHNogKtXf32BEAj/vWIvhIqb0A=";
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
