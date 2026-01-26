# 19.07.10 mediatek/mt7623
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/mediatek/mt7623/";
  sha256sums = {
    hash = "sha256-56DPvHofszhiLQcbplRn/HtyAWxr0wbNyflQLm2c27A=";
    name = "mediatek_mt7623-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/mediatek/mt7623/sha256sums";
  };
  imagebuilder = {
    sha256 = "d4bd0ce7870c0057ac6f02fd4c32da80e19579ac80b308f403223a7ae2f2d2c7";
    filename = "openwrt-imagebuilder-19.07.10-mediatek-mt7623.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-OJEzjsXIwqCznZKKizFEVmPE9h7VrvGcLKW8misXogM=";
    name = "mediatek_mt7623-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/mediatek/mt7623/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "libc"
      "libgcc"
      "busybox"
      "dropbear"
      "mtd"
      "uci"
      "opkg"
      "netifd"
      "fstools"
      "uclient-fetch"
      "logd"
      "urandom-seed"
      "urngd"
      "kmod-mt76"
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "wpad-basic"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "kmod-mt76"
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "wpad-basic"
    ];
    kmods_target = "null-null-null";
    profiles = {
      "7623a-unielec-u7623-02-emmc-512m" = {
        device_packages = [
          "mkf2fs"
          "e2fsprogs"
          "kmod-fs-vfat"
          "kmod-nls-cp437"
          "kmod-nls-iso8859-1"
          "kmod-mmc"
        ];
      };
      "7623n-bananapi-bpi-r2" = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/mediatek/mt7623/packages/";
    sourceInfo = {
      hash = "sha256-id+o2lpqlnxNFFmFzB1Jn0IuWMukhK+2GYa0SdhOuiA=";
      name = "mediatek_mt7623-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/mediatek/mt7623/packages/Packages";
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
