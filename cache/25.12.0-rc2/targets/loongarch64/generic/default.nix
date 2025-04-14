# 25.12.0-rc2 loongarch64/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/loongarch64/generic/";
  sha256sums = {
    hash = "sha256-Ds814jAL113v6iYbMCc6vGWIAA6oRpsRhYtJMy8TC5Y=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/loongarch64/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "2b63c9264922fb138f21bba97db978b2c68a2a78952edbe9e9ce8ab9f92947be";
    filename = "openwrt-imagebuilder-25.12.0-rc2-loongarch64-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-FP6gRWGCQDp/lp80ZemSTnskuKVlospSkQnlfKPrzpw=";
    name = "loongarch64_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/loongarch64/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "loongarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "d946e4a0d79dfc76cd5d28006dbd8424";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-d946e4a0d79dfc76cd5d28006dbd8424";
    profiles = {
      generic = {
        device_packages = [
          "kmod-r8169"
          "kmod-drm-amdgpu"
        ];
      };
    };
  };
  kmods."6.12.63-1-d946e4a0d79dfc76cd5d28006dbd8424" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/loongarch64/generic/kmods/6.12.63-1-d946e4a0d79dfc76cd5d28006dbd8424/";
    sourceInfo = {
      hash = "sha256-vPLcBKvoF1WwcbwGg5kp6gPeez62QqTbuzBO+kt/GtI=";
      name = "kmods-loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/loongarch64/generic/kmods/6.12.63-1-d946e4a0d79dfc76cd5d28006dbd8424/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/loongarch64/generic/packages/";
    sourceInfo = {
      hash = "sha256-cuGD67kOFKjZV9LWhbijSlyceIg9pIwj3SAdR7RWB+c=";
      name = "loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/loongarch64/generic/packages/packages.adb";
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
