# snapshot sunxi/cortexa8
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/";
  sha256sums = {
    hash = "sha256-QSZw+LdUGMztfdgYiUUFc4kW5g23J1Pe+iPZwOinOII=";
    name = "sunxi_cortexa8-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/sha256sums";
  };
  imagebuilder = {
    sha256 = "a7687ac444f5877e439b02c8c9547150da9bb774ba488982b9026e9e21e88f89";
    filename = "openwrt-imagebuilder-sunxi-cortexa8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-gYHEqzP/T/qKdfiJyB0Khw1c9MzdNKTz4my8+1ZW5aI=";
    name = "sunxi_cortexa8-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "189fd4b569593b92f20cbee7a11caaee";
      version = "6.18.31";
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
    ];
    kmods_target = "6.18.31-1-189fd4b569593b92f20cbee7a11caaee";
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
  kmods."6.18.31-1-189fd4b569593b92f20cbee7a11caaee" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/kmods/6.18.31-1-189fd4b569593b92f20cbee7a11caaee/";
    sourceInfo = {
      hash = "sha256-mN0i39G4O6XkR2S558Y648+oAi7PlhO0/w9SGUnSJCQ=";
      name = "kmods-sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/kmods/6.18.31-1-189fd4b569593b92f20cbee7a11caaee/packages.adb";
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
      hash = "sha256-jKj0X3difMUfgMPdvQumIzVtWIyIFCtAhxqQV059p14=";
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
