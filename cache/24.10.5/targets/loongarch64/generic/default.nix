# 24.10.5 loongarch64/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/loongarch64/generic/";
  sha256sums = {
    hash = "sha256-rAf2tIxWCBc2cjTU4+7ESNgoXJzAICvxE1twfkY/ka8=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/loongarch64/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "0bb2e519de382f2bb3b3e2176af33a9444c7d9bb39f3caf3a137fe23df583d09";
    filename = "openwrt-imagebuilder-24.10.5-loongarch64-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ur269QBJVw+9JezsdhPLEElKj6nAKcDV5QC5QEkTcdI=";
    name = "loongarch64_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/loongarch64/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "loongarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "ca13fd39c9772180c7e8cf9a44100394";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-ca13fd39c9772180c7e8cf9a44100394";
    profiles = {
      generic = {
        device_packages = [
          "kmod-r8169"
          "kmod-drm-amdgpu"
        ];
      };
    };
  };
  kmods."6.6.119-1-ca13fd39c9772180c7e8cf9a44100394" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/loongarch64/generic/kmods/6.6.119-1-ca13fd39c9772180c7e8cf9a44100394/";
    sourceInfo = {
      hash = "sha256-d2yQTlSD0Q66jFhsp1L9a4AtzRLDqLhrqND7ONf2pss=";
      name = "kmods-loongarch64_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/loongarch64/generic/kmods/6.6.119-1-ca13fd39c9772180c7e8cf9a44100394/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/loongarch64/generic/packages/";
    sourceInfo = {
      hash = "sha256-KtG4yGYjYZ/GuRKGV97m7ecFIL+d/tYP1dyNXAZ2VQo=";
      name = "loongarch64_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/loongarch64/generic/packages/Packages";
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
