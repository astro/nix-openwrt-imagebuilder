# 23.05.0 pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-EM/OlsMHXOE4gOHKVcAJeeB9YhoTRJjxNwE87MeOw6k=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "4f74195461575a0d7a833916d7a86ca7b4ec5282d3f7b13f0ac6d1b829b7a270";
    filename = "openwrt-imagebuilder-23.05.0-pistachio-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-9IL87I51M2bhrcVSliJLCUCf6bBvKKmTrqy93Y3pD+0=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/pistachio/generic/profiles.json";
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
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-ECXpHa3YxBmN+IzIyvjb2uaSdAFXPoNdNeqcwmp3rbE=";
      name = "pistachio_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/pistachio/generic/packages/Packages";
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
