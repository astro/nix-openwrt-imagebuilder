# snapshot rockchip/armv7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/";
  sha256sums = {
    hash = "sha256-0sGaqG7gHu2dJHqvf6wLL8bggZqNsvNOhfEHBbuB54E=";
    name = "rockchip_armv7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "2162991cc6a985be3ccf598035b4176aa0d1d411d2f0ffa52a176e6bc41ea996";
    filename = "openwrt-imagebuilder-rockchip-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-0YWSBHvEYc5EfE9UEuV8VLxuSei3jpwdoVpIUNUBfxg=";
    name = "rockchip_armv7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "39528e7a58c50bc380ee1edddc3ee60d";
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
    kmods_target = "6.18.60-1-39528e7a58c50bc380ee1edddc3ee60d";
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
  kmods."6.18.60-1-39528e7a58c50bc380ee1edddc3ee60d" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/kmods/6.18.60-1-39528e7a58c50bc380ee1edddc3ee60d/";
    sourceInfo = {
      hash = "sha256-8vJgz9H8itihDs/jeJfLvJl+7csybSpCkjBzBW27kUo=";
      name = "kmods-rockchip_armv7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/kmods/6.18.60-1-39528e7a58c50bc380ee1edddc3ee60d/packages.adb";
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
      hash = "sha256-b5SArMPNOzI4metA7gEbFQNU83+Ps6+AA3sCi22bT08=";
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
