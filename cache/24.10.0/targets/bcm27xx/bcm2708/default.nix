# 24.10.0 bcm27xx/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2708/";
  sha256sums = {
    hash = "sha256-mZLKfDVW+rE8BTh+R1O8YR4s4GXtolTvhHBE8lZk09Q=";
    name = "bcm27xx_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "91c481680c23345f5f2dd69aa998f4ed0f849b374d34e948db1020c8f96063ae";
    filename = "openwrt-imagebuilder-24.10.0-bcm27xx-bcm2708.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-EVBcL1eJ/A/XsaEg20s2EmLpQzPKmapjsndCIw2KHKw=";
    name = "bcm27xx_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
    linux_kernel = {
      release = "1";
      vermagic = "96add8abab802fa82f8d0d7700528be0";
      version = "6.6.73";
    };
    default_packages = [
      "base-files"
      "bcm27xx-gpu-fw"
      "bcm27xx-utils"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-fs-vfat"
      "kmod-nft-offload"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-sound-arm-bcm2835"
      "kmod-sound-core"
      "kmod-usb-hid"
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
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "6.6.73-1-96add8abab802fa82f8d0d7700528be0";
    profiles = {
      rpi = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.73-1-96add8abab802fa82f8d0d7700528be0" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2708/kmods/6.6.73-1-96add8abab802fa82f8d0d7700528be0/";
    sourceInfo = {
      hash = "sha256-KtqWcpgnVH3v+CWPEM7gPoSX1X6F1zLUkuOLlw4Yjxw=";
      name = "kmods-bcm27xx_bcm2708-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2708/kmods/6.6.73-1-96add8abab802fa82f8d0d7700528be0/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2708/packages/";
    sourceInfo = {
      hash = "sha256-/6e3cXoN/ihNAwCTNHkghUgcqHR4+f5My2vme0zVzmU=";
      name = "bcm27xx_bcm2708-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2708/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_arm1176jzf-s_vfp";
  feeds = import ./../../../packages/arm_arm1176jzf-s_vfp.nix;
}
