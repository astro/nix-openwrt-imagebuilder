# snapshot x86/64
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/64/";
  sha256sums = {
    hash = "sha256-Ck9mUObDaJndSSEmIqmZsKlhC/XmHGt8n6Vpbx1K3oI=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "ec101a66ae7d1b718ad6806066bcf6fd541469e61fa4abe9621912f9d024fae1";
    filename = "openwrt-imagebuilder-x86-64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-sXIMFcdAOYsnuIxImJ3FcMVePMT31nyt33AMELe38p0=";
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "x86_64";
    linux_kernel = {
      release = "1";
      vermagic = "9964bde07e4af0d944e1922fbcc73bee";
      version = "6.18.41";
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
      "grub2-bios-setup"
      "kmod-button-hotplug"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.41-1-9964bde07e4af0d944e1922fbcc73bee";
    profiles = {
      generic = {
        device_packages = [
          "kmod-amazon-ena"
          "kmod-amd-xgbe"
          "kmod-bnx2"
          "kmod-dwmac-intel"
          "kmod-e1000e"
          "kmod-e1000"
          "kmod-forcedeth"
          "kmod-fs-vfat"
          "kmod-igb"
          "kmod-igc"
          "kmod-ixgbe"
          "kmod-r8169"
          "kmod-tg3"
          "kmod-drm-i915"
        ];
      };
    };
  };
  kmods."6.18.41-1-9964bde07e4af0d944e1922fbcc73bee" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/64/kmods/6.18.41-1-9964bde07e4af0d944e1922fbcc73bee/";
    sourceInfo = {
      hash = "sha256-iYwvocB80enZeGywc7fHUEqJ+WcYCCnrQsCw8HRFp04=";
      name = "kmods-x86_64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/64/kmods/6.18.41-1-9964bde07e4af0d944e1922fbcc73bee/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/64/packages/";
    sourceInfo = {
      hash = "sha256-ND/u5rFdzU2ybBWEB7KBmhT+H+CmcYvVgA1EGqwBWPg=";
      name = "x86_64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/64/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "x86_64";
  feeds = import ./../../../packages/x86_64.nix;
}
