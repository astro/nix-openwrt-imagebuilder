# 25.12.6 x86/64
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/64/";
  sha256sums = {
    hash = "sha256-VRVSLgJcUHgC0D0lhTx1PieNh32sBPZO9AV4ES8dAxk=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "a792e29bd2233cda67a0823030bfb53c0b61fbb3836b2063e88adf89730d563b";
    filename = "openwrt-imagebuilder-25.12.6-x86-64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-O7ZC0n5xvnhFqggC4p/tX/Yo2mVdouBlagroW4x1EnI=";
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "x86_64";
    linux_kernel = {
      release = "1";
      vermagic = "b4125196ecec75391093e1e2edeba490";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-b4125196ecec75391093e1e2edeba490";
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
  kmods."6.12.112-1-b4125196ecec75391093e1e2edeba490" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/64/kmods/6.12.112-1-b4125196ecec75391093e1e2edeba490/";
    sourceInfo = {
      hash = "sha256-zoEF9v56YHDFlk/QIXTWN2Bsz5bW2PQgeObv5yagxss=";
      name = "kmods-x86_64-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/64/kmods/6.12.112-1-b4125196ecec75391093e1e2edeba490/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/64/packages/";
    sourceInfo = {
      hash = "sha256-4C215l9z5INZzE/HXomV0CGrOSVI2XjSzqjticM8OVw=";
      name = "x86_64-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/64/packages/packages.adb";
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
