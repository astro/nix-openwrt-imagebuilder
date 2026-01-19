# 21.02.0 ath25/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/ath25/generic/";
  sha256sums = {
    hash = "sha256-KlnoBWHCZ3DgH/KKxCW5lW+MR2sGDPMiIRcAZQz7LPE=";
    name = "ath25_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/ath25/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-K65wOeimTSO1QT1bBfrMPh7/NztpgIF0L/yQRnbmOBc=";
    name = "ath25_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/ath25/generic/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/ath25/generic/packages/";
    sourceInfo = {
      hash = "sha256-9BJAC1OiL/1Kzl+E5KqmCNLroSWPcMhnpHZtxHtvamM=";
      name = "ath25_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/ath25/generic/packages/Packages";
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
