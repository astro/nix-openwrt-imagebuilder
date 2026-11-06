# snapshot mediatek/mt7623
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/";
  sha256sums = {
    hash = "sha256-/MVDHB8DxPBZ7mkPgAZxUyUIAqidCzEnRZMB0Yt//qs=";
    name = "mediatek_mt7623-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/sha256sums";
  };
  imagebuilder = {
    sha256 = "45d1012ecd293a5e596ce8c91d213289c2ae033b2a347833b5a19897dda18ba3";
    filename = "openwrt-imagebuilder-mediatek-mt7623.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Im4H7PG9T6jR4fWrftWVKRNPltDUmpuREw2PG2lwMbE=";
    name = "mediatek_mt7623-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "e6ca17d19b72bfbb57a02bbf2eb41111";
      version = "6.18.60";
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
      "video-support"
    ];
    kmods_target = "6.18.60-1-e6ca17d19b72bfbb57a02bbf2eb41111";
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
  kmods."6.18.60-1-e6ca17d19b72bfbb57a02bbf2eb41111" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/kmods/6.18.60-1-e6ca17d19b72bfbb57a02bbf2eb41111/";
    sourceInfo = {
      hash = "sha256-DtrKodRL454J/u+w+jNXYgaXcdzj1KxEtaedZiN+oP4=";
      name = "kmods-mediatek_mt7623-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/kmods/6.18.60-1-e6ca17d19b72bfbb57a02bbf2eb41111/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/packages/";
    sourceInfo = {
      hash = "sha256-mx/gtpWG9wf26ePw778WS3fV/cDPFAt/EHWIOwqixnc=";
      name = "mediatek_mt7623-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/packages/packages.adb";
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
