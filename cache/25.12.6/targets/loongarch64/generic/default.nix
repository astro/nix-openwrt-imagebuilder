# 25.12.6 loongarch64/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/loongarch64/generic/";
  sha256sums = {
    hash = "sha256-62Ew1EX46jQfPmanmjwZzZP3aJt2VFs1y/4Yq3QsTmQ=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/loongarch64/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "103c9e211cf0f590ca0f6d4bf5bab98b668ed28144c6e503e483607d9ef11cf1";
    filename = "openwrt-imagebuilder-25.12.6-loongarch64-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-K7Bz5Pszq/QhLbDaGkN5D0suifbInOGay8ohhRYMOUM=";
    name = "loongarch64_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/loongarch64/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "loongarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "79c413c22e73685d4e075c239ba8b191";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-79c413c22e73685d4e075c239ba8b191";
    profiles = {
      generic = {
        device_packages = [
          "kmod-r8169"
          "kmod-drm-amdgpu"
        ];
      };
    };
  };
  kmods."6.12.112-1-79c413c22e73685d4e075c239ba8b191" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/loongarch64/generic/kmods/6.12.112-1-79c413c22e73685d4e075c239ba8b191/";
    sourceInfo = {
      hash = "sha256-BVAD05qP8As6Vvp9XXKYz3zdMQVWuh4q5fj5UTATNkk=";
      name = "kmods-loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/loongarch64/generic/kmods/6.12.112-1-79c413c22e73685d4e075c239ba8b191/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/loongarch64/generic/packages/";
    sourceInfo = {
      hash = "sha256-HmTVuW9PRcOk686HZsIhq7b4PoLZEIrUDSGAIJ0u2KQ=";
      name = "loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/loongarch64/generic/packages/packages.adb";
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
