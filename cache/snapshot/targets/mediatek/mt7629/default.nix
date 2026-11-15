# snapshot mediatek/mt7629
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/";
  sha256sums = {
    hash = "sha256-ZYetO4MNnRgNMwDx+AybAB8STgWHQ8f0M6spkAVrRNY=";
    name = "mediatek_mt7629-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/sha256sums";
  };
  imagebuilder = {
    sha256 = "c471ec178db421d6bef405435dcd71f41b71ac586be24cd519a4eeb16aa31826";
    filename = "openwrt-imagebuilder-mediatek-mt7629.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-JOJbcl+A4sBCEQC55G49gvjqafTMbVPeJZNlUUTzbRg=";
    name = "mediatek_mt7629-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7";
    linux_kernel = {
      release = "1";
      vermagic = "a2f8c7ca28253308dd9584f8c25240c3";
      version = "6.18.60";
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
    kmods_target = "6.18.60-1-a2f8c7ca28253308dd9584f8c25240c3";
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
  kmods."6.18.60-1-a2f8c7ca28253308dd9584f8c25240c3" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/kmods/6.18.60-1-a2f8c7ca28253308dd9584f8c25240c3/";
    sourceInfo = {
      hash = "sha256-hugRrstI/zky70P83lJ3y7bw0Sj8xor4w/XqQ3fZ+5s=";
      name = "kmods-mediatek_mt7629-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/kmods/6.18.60-1-a2f8c7ca28253308dd9584f8c25240c3/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/packages/";
    sourceInfo = {
      hash = "sha256-2fpSVr/TRI/b6PaLSmmAr1ugk0wq29tG7xY+/uIVwkc=";
      name = "mediatek_mt7629-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/packages/packages.adb";
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
