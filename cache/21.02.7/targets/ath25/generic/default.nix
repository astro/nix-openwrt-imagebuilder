# 21.02.7 ath25/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/ath25/generic/";
  sha256sums = {
    hash = "sha256-wYTrdORmPISwYohoHKPGD/U06ipY5T42yipucCbh+Us=";
    name = "ath25_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/ath25/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-cGKqd4fRmrCMA5U73tf1kk65QiKVRynBqlkjMOJHldw=";
    name = "ath25_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/ath25/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-ath5k"
      "kmod-gpio-button-hotplug"
      "kmod-ipt-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
    profiles = {
      generic = {
        device_packages = [ ];
      };
      ubnt_picostation-2 = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/ath25/generic/packages/";
    sourceInfo = {
      hash = "sha256-lTwXdRStW0TuEJlReIrGfW1LqGQ9IFD2Y+sh27tszJs=";
      name = "ath25_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/ath25/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_mips32";
  feeds = import ./../../../packages/mips_mips32.nix;
}
