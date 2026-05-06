# 25.12.3 mediatek/mt7623
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/mediatek/mt7623/";
  sha256sums = {
    hash = "sha256-5oDRwmreJYnSW520W80vPHurKKAXR657GjV2/d9nMRI=";
    name = "mediatek_mt7623-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/mediatek/mt7623/sha256sums";
  };
  imagebuilder = {
    sha256 = "87212d1ee360a47c728cdaa2819d5ba969de9869b9dd8aab2d6a28043b1a75e7";
    filename = "openwrt-imagebuilder-25.12.3-mediatek-mt7623.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-kjMcmSkyBo0G7ggEeNgCi7a2s66jovTyvtOtnhDIAwg=";
    name = "mediatek_mt7623-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/mediatek/mt7623/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "10174daa8e2344511ad80dc52f46bc7b";
      version = "6.12.85";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fitblk"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.85-1-10174daa8e2344511ad80dc52f46bc7b";
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
  kmods."6.12.85-1-10174daa8e2344511ad80dc52f46bc7b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/mediatek/mt7623/kmods/6.12.85-1-10174daa8e2344511ad80dc52f46bc7b/";
    sourceInfo = {
      hash = "sha256-BbemS3fd7OO4sK1gix7870QKlRR6Y/8b8brGfLsQdcU=";
      name = "kmods-mediatek_mt7623-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/mediatek/mt7623/kmods/6.12.85-1-10174daa8e2344511ad80dc52f46bc7b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/mediatek/mt7623/packages/";
    sourceInfo = {
      hash = "sha256-W3ZLyM3pXgBH7VfQVsLDOK6As0Jb5a+Vk6r7E6cvrRA=";
      name = "mediatek_mt7623-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/mediatek/mt7623/packages/packages.adb";
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
