# snapshot mediatek/mt7629
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/";
  sha256sums = {
    hash = "sha256-BRpxrlqrO2xsovtm17mbFGwcrv9Kwbio63Fw7Qg3rGg=";
    name = "mediatek_mt7629-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/sha256sums";
  };
  imagebuilder = {
    sha256 = "e85837b643fd55a3ed6ec02edae314d8b0e20e3c663e47e7ca229ca91868e525";
    filename = "openwrt-imagebuilder-mediatek-mt7629.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-+Q/bSSvvrEtuxOvEQ2pY3gGuLfrgBqmhvhBGxIttqkk=";
    name = "mediatek_mt7629-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7";
    linux_kernel = {
      release = "1";
      vermagic = "e6dd0cfe26d41b9994a467b0b2b95963";
      version = "6.18.41";
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
    kmods_target = "6.18.41-1-e6dd0cfe26d41b9994a467b0b2b95963";
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
  kmods."6.18.41-1-e6dd0cfe26d41b9994a467b0b2b95963" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/kmods/6.18.41-1-e6dd0cfe26d41b9994a467b0b2b95963/";
    sourceInfo = {
      hash = "sha256-TMYKYr6AAMKNecQtj2MpbZ1C5O2KLapr7nHk1h3Xl98=";
      name = "kmods-mediatek_mt7629-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/kmods/6.18.41-1-e6dd0cfe26d41b9994a467b0b2b95963/packages.adb";
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
      hash = "sha256-IRt6ukvEJXkg9CKbfg++hpspvB/gLpEVkFjsx+IjYn4=";
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
