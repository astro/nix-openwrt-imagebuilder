# 21.02.7 pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-QtY4YYQFHvAMIN3ImgiRWYt+SanT3TRWcao6evw6rv8=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-N0D3E8BxJT6oAS5khMA8tF2atkKn924v50n8eDUN9pI=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/pistachio/generic/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-wd+5Vev81yrk3/rtDWoMd7BsQXJc8ezUS+7DDr/eyK8=";
      name = "pistachio_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/pistachio/generic/packages/Packages";
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
