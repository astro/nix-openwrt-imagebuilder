# snapshot pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-5PCYVwyfdIfocPywWT1ytSfAQzwdscrCgmE3G7CSqDM=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "7b8058ab3993fbd08e5430e5f571a762d0e5a11d314e8a19a9494aa24686a26d";
    filename = "openwrt-imagebuilder-pistachio-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-sXLWXtrk0Uo0Zy+Ge8OE4jfpU3S92zIeix5yxE6Ulfs=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc_24kf";
    linux_kernel = {
      release = "1";
      vermagic = "b2295a730acf468a1a2d56f193ca48c2";
      version = "6.18.52";
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
    kmods_target = "6.18.52-1-b2295a730acf468a1a2d56f193ca48c2";
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
  kmods."6.18.52-1-b2295a730acf468a1a2d56f193ca48c2" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/kmods/6.18.52-1-b2295a730acf468a1a2d56f193ca48c2/";
    sourceInfo = {
      hash = "sha256-zsVqPApIMWeG2vTaaJ3HQMNINsSFL910UHldH0U5wVM=";
      name = "kmods-pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/kmods/6.18.52-1-b2295a730acf468a1a2d56f193ca48c2/packages.adb";
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
      hash = "sha256-5RNjpjn80m2E3TFY/TSvsgQ7b1ZmdF37eGzyZa00p5E=";
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
