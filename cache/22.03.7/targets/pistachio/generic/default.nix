# 22.03.7 pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-3fuZk2TAW79/nuWYSFQxf05RfjlBb4Qg0oOvCMS4/D4=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-CSm1vZR44MStrcB8micz5ugEOJRSe9w8O74EIQpnEts=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/pistachio/generic/profiles.json";
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
      "libustream-wolfssl"
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-9MkqzhDXJEb/YiHWkOUjzgbEi7qGvPi2YfJqVkQOyEo=";
      name = "pistachio_generic-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/pistachio/generic/packages/Packages";
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
