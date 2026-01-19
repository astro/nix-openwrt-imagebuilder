# 21.02.0 mediatek/mt7623
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/mediatek/mt7623/";
  sha256sums = {
    hash = "sha256-/eE/xfYMxnhMWidNDyVtgw+a7mEpFqElBx4wprHga+s=";
    name = "mediatek_mt7623-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/mediatek/mt7623/sha256sums";
  };
  imagebuilder = {
    sha256 = "cf733daec7d7d974692f9c1ce33d7301ef8c8bad3c29a623b5120f1dc5be6a15";
    filename = "openwrt-imagebuilder-21.02.0-mediatek-mt7623.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-PEMHtKyd3DKeMLgeEAeWl1OYpfqanIs3IaQhRWVaJ6o=";
    name = "mediatek_mt7623-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/mediatek/mt7623/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
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
      "kmod-leds-gpio"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      bpi_bananapi-r2 = {
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
          "kmod-ata-ahci-mtk"
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
          "kmod-ata-ahci-mtk"
        ];
      };
      unielec_u7623-emmc = {
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
          "kmod-ata-ahci-mtk"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/mediatek/mt7623/packages/";
    sourceInfo = {
      hash = "sha256-uQt+o2JEz+R9QosQCqDyP57sa6wPI69W189qxz+tlKA=";
      name = "mediatek_mt7623-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/mediatek/mt7623/packages/Packages";
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
