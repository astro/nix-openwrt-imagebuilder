# 25.12.0-rc2 mediatek/mt7623
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7623/";
  sha256sums = {
    hash = "sha256-SZrsLtE5hG1m4wPMoUOSeJdo6B087pzsBk4VKnkzttE=";
    name = "mediatek_mt7623-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7623/sha256sums";
  };
  imagebuilder = {
    sha256 = "9271e3060ef2f572639c191b299fa10cfdbea3ad0d84fa8eba293589e3c59062";
    filename = "openwrt-imagebuilder-25.12.0-rc2-mediatek-mt7623.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-5s2hYXSVesfgHE8h62pQsUVJRLCOPvf2e1qnFQSlMJg=";
    name = "mediatek_mt7623-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7623/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "3a22ed91766e96fdb39bfc603f929b2e";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-3a22ed91766e96fdb39bfc603f929b2e";
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
  kmods."6.12.63-1-3a22ed91766e96fdb39bfc603f929b2e" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7623/kmods/6.12.63-1-3a22ed91766e96fdb39bfc603f929b2e/";
    sourceInfo = {
      hash = "sha256-tqw4FlRmx53zTGHrEuN/XWvCwVQkIp3ArIQWMoiACSA=";
      name = "kmods-mediatek_mt7623-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7623/kmods/6.12.63-1-3a22ed91766e96fdb39bfc603f929b2e/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7623/packages/";
    sourceInfo = {
      hash = "sha256-pcaCwhaNfhW8ow9CNM5yLHJAfglKDqk3jONbC1L11Ng=";
      name = "mediatek_mt7623-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7623/packages/packages.adb";
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
