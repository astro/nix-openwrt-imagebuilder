# 23.05.0 tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-dsnM5+Qmn/1rf9YR8LVWxO7IlzBvB6mRuH0ZpcFdvrk=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/tegra/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "209dc49848214e86e371245b752221687639c1de316e68bed2592becb5d6b7ef";
    filename = "openwrt-imagebuilder-23.05.0-tegra-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-vGWDld5uIH4aPcubWhhz8IL02DaZyNIm0LVuEp1gw34=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/tegra/generic/profiles.json";
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
      "libustream-mbedtls"
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
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/tegra/generic/packages/";
    sourceInfo = {
      hash = "sha256-slcO8+d7Sxk9gz/oZZlANaPEBXkMUv3PEoAsEZGZBdg=";
      name = "tegra_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/tegra/generic/packages/Packages";
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
