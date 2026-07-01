# 25.12.5 mediatek/mt7629
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/mediatek/mt7629/";
  sha256sums = {
    hash = "sha256-p8J+fXlyI370itKt8zd3gy13Enk/ZEqVJ0AFfyd4e0U=";
    name = "mediatek_mt7629-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/mediatek/mt7629/sha256sums";
  };
  imagebuilder = {
    sha256 = "19e6cd97a6c20365057685b054b60e5040930467dc4bcdb136fcddd7e9314b32";
    filename = "openwrt-imagebuilder-25.12.5-mediatek-mt7629.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-x4fhMhM37iN3aJZHO3kGuYhbDvFNOvG8pgCRUFleQ5o=";
    name = "mediatek_mt7629-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/mediatek/mt7629/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7";
    linux_kernel = {
      release = "1";
      vermagic = "edb3206f61e4eb780b1985a0a8ba0a38";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-edb3206f61e4eb780b1985a0a8ba0a38";
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
  kmods."6.12.94-1-edb3206f61e4eb780b1985a0a8ba0a38" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/mediatek/mt7629/kmods/6.12.94-1-edb3206f61e4eb780b1985a0a8ba0a38/";
    sourceInfo = {
      hash = "sha256-+xO01ceOIfS/0oVwTk8KWYO75ZBZC5QybuBwlDZB5Mc=";
      name = "kmods-mediatek_mt7629-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/mediatek/mt7629/kmods/6.12.94-1-edb3206f61e4eb780b1985a0a8ba0a38/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/mediatek/mt7629/packages/";
    sourceInfo = {
      hash = "sha256-TykC1I543NeJvCcJBsB+5ICr+1odkCeyRdoKsf+BL9U=";
      name = "mediatek_mt7629-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/mediatek/mt7629/packages/packages.adb";
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
