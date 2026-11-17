# snapshot pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-57CaDUF+GEM/8ciXrnFoR41Hh3ByWABEW3NiBJ4eK1k=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "3045b0865f3a45fb7139bc1006f6727b231598098ad36b9d83d7b7fe56073d10";
    filename = "openwrt-imagebuilder-pistachio-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-2lUTWdqptUWwEXtUSoluEkHUZlNpHJVXCgz7wodAMW0=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc_24kf";
    linux_kernel = {
      release = "1";
      vermagic = "bceb1d292024d3cfccc407f2d6a007a1";
      version = "6.18.60";
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
    kmods_target = "6.18.60-1-bceb1d292024d3cfccc407f2d6a007a1";
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
  kmods."6.18.60-1-bceb1d292024d3cfccc407f2d6a007a1" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/kmods/6.18.60-1-bceb1d292024d3cfccc407f2d6a007a1/";
    sourceInfo = {
      hash = "sha256-1B9k8gO0MTUJofcW15b53qujb+DrKnwuZ5NjUciSCq0=";
      name = "kmods-pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/kmods/6.18.60-1-bceb1d292024d3cfccc407f2d6a007a1/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-7qOoqNd8zK/xhSKx87pldXwjGkfkGqCJfScgaXUcPVw=";
      name = "pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/packages/packages.adb";
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
