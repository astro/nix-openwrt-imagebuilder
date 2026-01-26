# 22.03.7 tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-ohmMj1aTTGyJx+FprQAL4khs2Soh0wTAQcSt12nb1Bc=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/tegra/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-4WuXHcy72eNPfOqxGxAzsWpJDOAcbMwrLFtq6bO49HM=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/tegra/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      compulab_trimslice = {
        device_packages = [
          "kmod-r8169"
          "kmod-rt2800-usb"
          "kmod-rtc-em3027"
          "kmod-usb-storage"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/tegra/generic/packages/";
    sourceInfo = {
      hash = "sha256-71gYrMHdwavDviAid2qXXwpHNWVU0mNoP4RVwMu3nZA=";
      name = "tegra_generic-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/tegra/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a9_vfpv3-d16";
  feeds = import ./../../../packages/arm_cortex-a9_vfpv3-d16.nix;
}
