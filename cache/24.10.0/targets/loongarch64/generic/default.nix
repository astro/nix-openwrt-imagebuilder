# 24.10.0 loongarch64/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/loongarch64/generic/";
  sha256sums = {
    hash = "sha256-Rvv0GhLagYucH+4G6hftZyf+s7ZVFQldlZEZK3eSen8=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/loongarch64/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "8159d1850a30ba9dd2ad1b1e87f2fa53dba3a86da4595dfc7d50d5e84d3bab71";
    filename = "openwrt-imagebuilder-24.10.0-loongarch64-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-PX6flYU8+OEB8MJNeBSVVu4n4co5Bdo9POwx+OkvKkM=";
    name = "loongarch64_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/loongarch64/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "loongarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "62b823ad809021485bf98361dc450bbf";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-62b823ad809021485bf98361dc450bbf";
    profiles = {
      generic = {
        device_packages = [
          "kmod-r8169"
          "kmod-drm-amdgpu"
        ];
      };
    };
  };
  kmods."6.6.73-1-62b823ad809021485bf98361dc450bbf" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/loongarch64/generic/kmods/6.6.73-1-62b823ad809021485bf98361dc450bbf/";
    sourceInfo = {
      hash = "sha256-hzC/H0EV1HFeT1gdMqPbSEZlunV4LSmN9uY6ermEGCA=";
      name = "kmods-loongarch64_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/loongarch64/generic/kmods/6.6.73-1-62b823ad809021485bf98361dc450bbf/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/loongarch64/generic/packages/";
    sourceInfo = {
      hash = "sha256-9U0seyUUSAt8Va2YjHP8PCBKDIWPhnSL1opI88paSB8=";
      name = "loongarch64_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/loongarch64/generic/packages/Packages";
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
