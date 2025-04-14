# 21.02.0 pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-cJdtxWeeL4FbXeWfj1h7DRoHVmsqyZlSYA2oqtG5SnM=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-CyXpQOZGnawSzk9jeB9lDWKJvbsQ/4V3ZcNpmctLGl4=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/pistachio/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc_24kf";
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      img_creator-ci40 = {
        device_packages = [
          "kmod-tpm-i2c-infineon"
          "kmod-ca8210"
          "wpan-tools"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-y9Elhlk/1FFbC7CBE68jbETbgKmww5lUDQKaVPE4NmY=";
      name = "pistachio_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/pistachio/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_24kc_24kf";
  feeds = import ./../../../packages/mipsel_24kc_24kf.nix;
}
