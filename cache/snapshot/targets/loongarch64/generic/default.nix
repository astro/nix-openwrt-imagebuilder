# snapshot loongarch64/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/";
  sha256sums = {
    hash = "sha256-ezwipweK9i0f+BYCDc/sY8GPHWlxcm49+U6MYAz4ELI=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "c49ef46bb40782e4e4d703adc6f56c02be436c5fa18a6b1eb5238a7641c25470";
    filename = "openwrt-imagebuilder-loongarch64-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-q3/2bd+8QgqH3+jVJ2OqzBLBPT/pCPRt5CvM4pheFaY=";
    name = "loongarch64_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "loongarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "bbf8ca6beeff8d6262b562410148d99c";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-bbf8ca6beeff8d6262b562410148d99c";
    profiles = {
      generic = {
        device_packages = [
          "kmod-r8169"
          "kmod-drm-amdgpu"
        ];
      };
    };
  };
  kmods."6.12.87-1-bbf8ca6beeff8d6262b562410148d99c" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/kmods/6.12.87-1-bbf8ca6beeff8d6262b562410148d99c/";
    sourceInfo = {
      hash = "sha256-0gkahGTVQjws4Zz/rxT+5lA5IzzhbzCZIKbys9g+Whc=";
      name = "kmods-loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/loongarch64/generic/kmods/6.12.87-1-bbf8ca6beeff8d6262b562410148d99c/packages.adb";
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
      hash = "sha256-Ro8myxe4dIzEObSCaa6nVZlyiO1zsOtQXRK90uSlnwg=";
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
