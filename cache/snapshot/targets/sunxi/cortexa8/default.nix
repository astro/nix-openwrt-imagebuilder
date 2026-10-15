# snapshot sunxi/cortexa8
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/";
  sha256sums = {
    hash = "sha256-WFOJYSfVsUjYEoxtZFpZ58XqBD5+btuf+s3EyyZ3aPw=";
    name = "sunxi_cortexa8-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/sha256sums";
  };
  imagebuilder = {
    sha256 = "2b963a70472087631ad0cbe8a989fc9ab7ad3df49aa43343706fee6d73f535c9";
    filename = "openwrt-imagebuilder-sunxi-cortexa8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-xb8YCfGD6ib4WtGLNL5EtkisI37LNevroQoy4iqu0xs=";
    name = "sunxi_cortexa8-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "f2584cee8f90ca1435c7c1c26e9b45b8";
      version = "6.18.55";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "video-support"
    ];
    kmods_target = "6.18.55-1-f2584cee8f90ca1435c7c1c26e9b45b8";
    profiles = {
      cubietech_a10-cubieboard = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      haoyu_a10-marsboard = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
          "kmod-sound-core"
          "kmod-sound-soc-sunxi"
          "audio-support"
        ];
      };
      linksprite_a10-pcduino = {
        device_packages = [
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
          "kmod-rtl8192cu"
        ];
      };
      olimex_a10-olinuxino-lime = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      olimex_a13-olinuxino = {
        device_packages = [ "kmod-rtl8192cu" ];
      };
    };
  };
  kmods."6.18.55-1-f2584cee8f90ca1435c7c1c26e9b45b8" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/kmods/6.18.55-1-f2584cee8f90ca1435c7c1c26e9b45b8/";
    sourceInfo = {
      hash = "sha256-aj7lkcbcTzar0QUD93yrweoetESlmHhXjoxxHamJABc=";
      name = "kmods-sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/kmods/6.18.55-1-f2584cee8f90ca1435c7c1c26e9b45b8/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/packages/";
    sourceInfo = {
      hash = "sha256-71bKjHNeoiH9lsNaufgYgfhxpw9TwzGmI5xk8iD0Zv0=";
      name = "sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a8_vfpv3";
  feeds = import ./../../../packages/arm_cortex-a8_vfpv3.nix;
}
