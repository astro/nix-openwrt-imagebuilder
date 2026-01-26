# 21.02.7 tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-Ly3SiG3BSjOW8wmX68O+IpNNdHa2LE5z4Ytlh+wjQ9E=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/tegra/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-7ShznqfKZD5p3PFICgFXvl+cfZcPpOfVdMuqwYddBdI=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/tegra/generic/profiles.json";
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
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-ipt-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/tegra/generic/packages/";
    sourceInfo = {
      hash = "sha256-EX4BP3abBqGnfc1jw1CWWpS+fjMAu+KdmECbJfZuDq0=";
      name = "tegra_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/tegra/generic/packages/Packages";
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
