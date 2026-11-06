# 23.05.6 mediatek/mt7623
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/mediatek/mt7623/";
  sha256sums = {
    hash = "sha256-FPSZ6Hc7b2TPR1826IOje+DgAX3VtegTDuwVsAa3NXQ=";
    name = "mediatek_mt7623-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/mediatek/mt7623/sha256sums";
  };
  imagebuilder = {
    sha256 = "976b1b820c681b199726e4eb027711537a0469ca23f1cd5eecc227ac0bdb93bd";
    filename = "openwrt-imagebuilder-23.05.6-mediatek-mt7623.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-5aKAQy4xtYpCz4YFAJGOHC/3TOCsXvhgDvfd5e8i7Ew=";
    name = "mediatek_mt7623-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/mediatek/mt7623/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "db4f1cbe28888888256c23c3d72a6933";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-crypto-hw-safexcel"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
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
    kmods_target = "5.15.189-1-db4f1cbe28888888256c23c3d72a6933";
    profiles = {
      bananapi_bpi-r2 = {
        device_packages = [
          "mkf2fs"
          "e2fsprogs"
          "kmod-usb3"
          "kmod-ata-ahci"
        ];
      };
      unielec_u7623-02 = {
        device_packages = [
          "kmod-fs-vfat"
          "kmod-nls-cp437"
          "kmod-nls-iso8859-1"
          "kmod-mmc"
          "mkf2fs"
          "e2fsprogs"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb3"
          "kmod-ata-ahci"
        ];
      };
      unielec_u7623-02-emmc-512m-legacy = {
        device_packages = [
          "kmod-fs-vfat"
          "kmod-nls-cp437"
          "kmod-nls-iso8859-1"
          "kmod-mmc"
          "mkf2fs"
          "e2fsprogs"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb3"
          "kmod-ata-ahci"
          "partx-utils"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/mediatek/mt7623/packages/";
    sourceInfo = {
      hash = "sha256-Sg49PI1dkwlQvz46a9s98Gv7pISi++c9/ETicL79jr4=";
      name = "mediatek_mt7623-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/mediatek/mt7623/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
