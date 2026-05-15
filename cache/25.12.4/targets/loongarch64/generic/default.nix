# 25.12.4 loongarch64/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/loongarch64/generic/";
  sha256sums = {
    hash = "sha256-1id5InNJulErGbPx9umIJuzKEJme6OegTAjadCG72Tw=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/loongarch64/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "6d98dcbbbe49d9702481220e498c41e8fc25aed741bd69c6f470870fbce55b9d";
    filename = "openwrt-imagebuilder-25.12.4-loongarch64-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-uCSSlXLpwQ5pUkfs/IdsfcBJgac9k4J3ui63FJnXf9Q=";
    name = "loongarch64_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/loongarch64/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "loongarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "397040825e94ab023bcd17a5331cd90f";
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
    kmods_target = "6.12.87-1-397040825e94ab023bcd17a5331cd90f";
    profiles = {
      generic = {
        device_packages = [
          "kmod-r8169"
          "kmod-drm-amdgpu"
        ];
      };
    };
  };
  kmods."6.12.87-1-397040825e94ab023bcd17a5331cd90f" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/loongarch64/generic/kmods/6.12.87-1-397040825e94ab023bcd17a5331cd90f/";
    sourceInfo = {
      hash = "sha256-AozDugF9AMRClpMsfZZcnxvZ1HfoPgVz39EPbU085hQ=";
      name = "kmods-loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/loongarch64/generic/kmods/6.12.87-1-397040825e94ab023bcd17a5331cd90f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/loongarch64/generic/packages/";
    sourceInfo = {
      hash = "sha256-WdDJJ83oyWvXm2jgoHSXmu/5v9EbFm/HMWnXiMkrAIs=";
      name = "loongarch64_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/loongarch64/generic/packages/packages.adb";
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
