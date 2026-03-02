# 25.12.0 loongarch64/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/loongarch64/generic/";
  sha256sums = {
    hash = "sha256-wcjvui7yGV+w+zeCfijeIC2nxPko31pD036ODEC2EF0=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/loongarch64/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "09df94d632147ce4d9f04522590ea9d68ae4a85509b17fc6c347bdcd26ce9d1c";
    filename = "openwrt-imagebuilder-25.12.0-loongarch64-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-aOetp/+Fs+Y7weL307N8VFCo/V1Ik/c21tf28K//Vqc=";
    name = "loongarch64_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/loongarch64/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "loongarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "29be1bdc422f35bfa5f9b7b0fe4a7334";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-29be1bdc422f35bfa5f9b7b0fe4a7334";
    profiles = {
      generic = {
        device_packages = [
          "kmod-r8169"
          "kmod-drm-amdgpu"
        ];
      };
    };
  };
  kmods."6.12.71-1-29be1bdc422f35bfa5f9b7b0fe4a7334" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/loongarch64/generic/kmods/6.12.71-1-29be1bdc422f35bfa5f9b7b0fe4a7334/";
    sourceInfo = {
      hash = "sha256-3MZHNNmLpWjMBsP1UgW/4pCmEblx5G9z55qyr331U3k=";
      name = "kmods-loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/loongarch64/generic/kmods/6.12.71-1-29be1bdc422f35bfa5f9b7b0fe4a7334/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/loongarch64/generic/packages/";
    sourceInfo = {
      hash = "sha256-8wSoyYRw54lep3uBjPTxlWesva1KL/Zi3LuRFTK8fs4=";
      name = "loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/loongarch64/generic/packages/packages.adb";
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
