# snapshot mediatek/mt7629
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/";
  sha256sums = {
    hash = "sha256-nfFxk9uHLkqsdFiJEPn3a2P5JRVLFjMyqZu+bnGOpso=";
    name = "mediatek_mt7629-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/sha256sums";
  };
  imagebuilder = {
    sha256 = "a456e138b27822ef2152595328b275e57f4385f239f1dd9e37f574cce329fa9f";
    filename = "openwrt-imagebuilder-mediatek-mt7629.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-v2PAw9pKZl3I6pNcKm9fB1ww+LlhfV7uiLNE6u4XYcc=";
    name = "mediatek_mt7629-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7";
    linux_kernel = {
      release = "1";
      vermagic = "34c6a04a72756ce3b5942c282608b3d1";
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
    kmods_target = "6.12.74-1-34c6a04a72756ce3b5942c282608b3d1";
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
  kmods."6.12.74-1-34c6a04a72756ce3b5942c282608b3d1" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/kmods/6.12.74-1-34c6a04a72756ce3b5942c282608b3d1/";
    sourceInfo = {
      hash = "sha256-PRs7dHjVqHGMS74lXCbWo0Z9wvt0ofzFmUAVHfsdJRY=";
      name = "kmods-mediatek_mt7629-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/kmods/6.12.74-1-34c6a04a72756ce3b5942c282608b3d1/packages.adb";
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
      hash = "sha256-mHZVtmjU145Vzg01cXt3NReIpai6lVRPJJLhLTt9kZA=";
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
