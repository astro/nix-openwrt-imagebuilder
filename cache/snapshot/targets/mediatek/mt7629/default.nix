# snapshot mediatek/mt7629
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/";
  sha256sums = {
    hash = "sha256-wX6JLVLMpP3KZTCKUwUMGN6+5EKj0n+Xi8XUYBNC63w=";
    name = "mediatek_mt7629-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/sha256sums";
  };
  imagebuilder = {
    sha256 = "1d59035e92d7b503d8303569d0dc5e64c90dab3d926487fc3965d476b180ebd9";
    filename = "openwrt-imagebuilder-mediatek-mt7629.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-5H7HBmfSmqP+MBQaqmLWIJVHW0aUEEGTT077nPS2tfU=";
    name = "mediatek_mt7629-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7";
    linux_kernel = {
      release = "1";
      vermagic = "8ba0113520717d7583b6183ea15c25a6";
      version = "6.18.64";
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
    kmods_target = "6.18.64-1-8ba0113520717d7583b6183ea15c25a6";
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
  kmods."6.18.64-1-8ba0113520717d7583b6183ea15c25a6" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/kmods/6.18.64-1-8ba0113520717d7583b6183ea15c25a6/";
    sourceInfo = {
      hash = "sha256-ys2UvrpxDGqjJWrkClRK7Nwg/jkktW9XyOmPqHzUpdE=";
      name = "kmods-mediatek_mt7629-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/kmods/6.18.64-1-8ba0113520717d7583b6183ea15c25a6/packages.adb";
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
      hash = "sha256-Xzh/pujk/cpLZoc5b+1NaXKzS1E7/mDYfeMevdy0cf4=";
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
