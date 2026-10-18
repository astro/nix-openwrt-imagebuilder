# 25.12.6 mediatek/mt7629
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mediatek/mt7629/";
  sha256sums = {
    hash = "sha256-gKvWUgs23fOPE27u0QyZKS6dpnKx0Pwl7ZdFTXSsjpk=";
    name = "mediatek_mt7629-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/mediatek/mt7629/sha256sums";
  };
  imagebuilder = {
    sha256 = "94943031e306dd7006bb7725960f215eebc027581b081c84e00bc769e29c476b";
    filename = "openwrt-imagebuilder-25.12.6-mediatek-mt7629.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-fhwZoASn1v+sMFAETjyEznQ4tzXijIrcFzQj+r+eHyk=";
    name = "mediatek_mt7629-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/mediatek/mt7629/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7";
    linux_kernel = {
      release = "1";
      vermagic = "09765f081fd14ee1a76a787c12e4eeb8";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-09765f081fd14ee1a76a787c12e4eeb8";
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
  kmods."6.12.112-1-09765f081fd14ee1a76a787c12e4eeb8" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mediatek/mt7629/kmods/6.12.112-1-09765f081fd14ee1a76a787c12e4eeb8/";
    sourceInfo = {
      hash = "sha256-SXpe88FK7G2B1B4FF1LijyTZnsOZzehKjVUDPxSUffg=";
      name = "kmods-mediatek_mt7629-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/mediatek/mt7629/kmods/6.12.112-1-09765f081fd14ee1a76a787c12e4eeb8/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mediatek/mt7629/packages/";
    sourceInfo = {
      hash = "sha256-r0b9GDy7QcelWzjsrTehv5TcKCX0zzzkPMgtZHU5ivs=";
      name = "mediatek_mt7629-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/mediatek/mt7629/packages/packages.adb";
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
