# 25.12.1 mediatek/mt7629
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/mediatek/mt7629/";
  sha256sums = {
    hash = "sha256-F7eRXU0BV/Ew3JJUQvH+PtGXrTAOlRciyvuiLKzK2Gs=";
    name = "mediatek_mt7629-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/mediatek/mt7629/sha256sums";
  };
  imagebuilder = {
    sha256 = "ee6648da351ae01bfa50d80e4c7b00b7d7a9d04fa8eeb048a54bb9878c5542c2";
    filename = "openwrt-imagebuilder-25.12.1-mediatek-mt7629.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-8ze1NF+zUbZQ8Bs3uQEwWCxBrB0s8Bleuo0vFYsUcAI=";
    name = "mediatek_mt7629-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/mediatek/mt7629/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7";
    linux_kernel = {
      release = "1";
      vermagic = "4ba4097b7a27b01dfe756a59365a0305";
      version = "6.12.74";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.74-1-4ba4097b7a27b01dfe756a59365a0305";
    profiles = {
      iptime_a6004mx = {
        device_packages = [
          "kmod-usb3"
          "uboot-envtools"
        ];
      };
      linksys_ea7500-v3 = {
        device_packages = [
          "kmod-usb3"
          "uboot-envtools"
        ];
      };
      mediatek_mt7629-rfb = {
        device_packages = [ "swconfig" ];
      };
      netgear_ex6250-v2 = {
        device_packages = [ "uboot-envtools" ];
      };
      tplink_eap225-v5 = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.74-1-4ba4097b7a27b01dfe756a59365a0305" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/mediatek/mt7629/kmods/6.12.74-1-4ba4097b7a27b01dfe756a59365a0305/";
    sourceInfo = {
      hash = "sha256-MA6hg5quvmNDCnNwr6lgb2/k651cRI9G8DmRc3vXicA=";
      name = "kmods-mediatek_mt7629-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/mediatek/mt7629/kmods/6.12.74-1-4ba4097b7a27b01dfe756a59365a0305/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/mediatek/mt7629/packages/";
    sourceInfo = {
      hash = "sha256-TPjDyaqlcBjihp3SD5JlHGUGrcrpXUiKXGqN3ZzCsE8=";
      name = "mediatek_mt7629-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/mediatek/mt7629/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7";
  feeds = import ./../../../packages/arm_cortex-a7.nix;
}
