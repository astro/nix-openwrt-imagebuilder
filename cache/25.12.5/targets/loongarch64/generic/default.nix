# 25.12.5 loongarch64/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/loongarch64/generic/";
  sha256sums = {
    hash = "sha256-RCvxtgq6f2KqrxYF+q4+Jhj//tndyqn2Q9d9UXlWdiE=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/loongarch64/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "a4293d31cea7abbd7a6f5bbf028a066396534578e5ba506634a0ab5f72467b9c";
    filename = "openwrt-imagebuilder-25.12.5-loongarch64-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-PsLZjZp5vhET+2BdesHVJaqYZdY5N8R+RJNuPtI8cqk=";
    name = "loongarch64_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/loongarch64/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "loongarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "1edd9e188b17505ee47a3de2290d36de";
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
    kmods_target = "6.12.94-1-1edd9e188b17505ee47a3de2290d36de";
    profiles = {
      generic = {
        device_packages = [
          "kmod-r8169"
          "kmod-drm-amdgpu"
        ];
      };
    };
  };
  kmods."6.12.94-1-1edd9e188b17505ee47a3de2290d36de" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/loongarch64/generic/kmods/6.12.94-1-1edd9e188b17505ee47a3de2290d36de/";
    sourceInfo = {
      hash = "sha256-NrrZryD16ia7oVPObDic5MAyFUxaN3BHVeCVFTXAXZY=";
      name = "kmods-loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/loongarch64/generic/kmods/6.12.94-1-1edd9e188b17505ee47a3de2290d36de/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/loongarch64/generic/packages/";
    sourceInfo = {
      hash = "sha256-JE/NfDegLxl3NVJbWCVco+HlX2rjtIkpFwAyiB34Ps4=";
      name = "loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/loongarch64/generic/packages/packages.adb";
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
