# snapshot rockchip/armv7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/";
  sha256sums = {
    hash = "sha256-S+pq3voH/i11nE9aRgPUGCBa5CvesBs00u+3JCi98pg=";
    name = "rockchip_armv7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "745f27b6233362ab292fc7e422ac407f072f31c94d8657b4072bfc44e35cf41b";
    filename = "openwrt-imagebuilder-rockchip-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Pn36YjcHR7qrjAc2glLggX9Ir7gmlw3A9ULXbZdblPI=";
    name = "rockchip_armv7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "f8e47be168aecd1c6dc06d0f039a9f21";
      version = "6.18.60";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.60-1-f8e47be168aecd1c6dc06d0f039a9f21";
    profiles = {
      herospeed_rv1126-imx415 = {
        device_packages = [
          "kmod-rtc-pcf8563"
          "kmod-video-core"
          "kmod-video-imx415"
          "kmod-video-rockchip-cif"
          "kmod-phy-rockchip-inno-csidphy"
          "kmod-leds-pwm-flash"
          "kmod-crypto-hw-rockchip2"
          "kmod-video-hantro"
          "kmod-video-rockchip-isp2"
          "kmod-video-rockchip-rkvenc"
          "video-support"
        ];
      };
    };
  };
  kmods."6.18.60-1-f8e47be168aecd1c6dc06d0f039a9f21" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/kmods/6.18.60-1-f8e47be168aecd1c6dc06d0f039a9f21/";
    sourceInfo = {
      hash = "sha256-iAoDUsPjgCfb7VFSiVcK6H5XcqdaNSTYKWDqohAyzn8=";
      name = "kmods-rockchip_armv7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/kmods/6.18.60-1-f8e47be168aecd1c6dc06d0f039a9f21/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/packages/";
    sourceInfo = {
      hash = "sha256-e5of772O+Oml3hYmFFPufDPGkXzlP+035ZiAUSq7AiY=";
      name = "rockchip_armv7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/packages/packages.adb";
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
