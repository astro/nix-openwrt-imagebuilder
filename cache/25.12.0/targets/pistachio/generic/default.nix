# 25.12.0 pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-WExtwLoeBn5G6P9rZxLjvt05Bk4Xjkm09MEiPXVwAj8=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "62a702cd9c55cf9a6c0b042e50ad3d903eae49dc7b988ec8cf282c124d0ef983";
    filename = "openwrt-imagebuilder-25.12.0-pistachio-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-skomWBb5EXsuRsu1u614ieLUYm7mJS7VY5GJvf4pSx8=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/pistachio/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc_24kf";
    linux_kernel = {
      release = "1";
      vermagic = "29ad19869494cc5e7f255e4344411492";
      version = "6.12.71";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.71-1-29ad19869494cc5e7f255e4344411492";
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
  kmods."6.12.71-1-29ad19869494cc5e7f255e4344411492" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/pistachio/generic/kmods/6.12.71-1-29ad19869494cc5e7f255e4344411492/";
    sourceInfo = {
      hash = "sha256-Rr9AnnDMOxJzMEHZcXrnXdl2bb7Kgmu7SEckmnngPeU=";
      name = "kmods-pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/pistachio/generic/kmods/6.12.71-1-29ad19869494cc5e7f255e4344411492/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-EZrxQ0A5iayP6Iy27BMtqgQf1ys+FyiYyXUPnjAe2IU=";
      name = "pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/pistachio/generic/packages/packages.adb";
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
