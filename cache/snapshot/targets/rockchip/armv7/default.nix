# snapshot rockchip/armv7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/";
  sha256sums = {
    hash = "sha256-WlGm0DDHWxb6lLs9Br3mlCFpQECIIQfUl32xNaCcQcc=";
    name = "rockchip_armv7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "c461d418114bd0b5fd4dc91f683cb9feb537f15d28e85a5878078fecd824ae72";
    filename = "openwrt-imagebuilder-rockchip-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Vi8tNob2E+drs2SryAaPzX49ti8xHFNwfC++m84xmFQ=";
    name = "rockchip_armv7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "5602291afca872570aca81a7feea2d23";
      version = "6.18.64";
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
    kmods_target = "6.18.64-1-5602291afca872570aca81a7feea2d23";
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
  kmods."6.18.64-1-5602291afca872570aca81a7feea2d23" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/kmods/6.18.64-1-5602291afca872570aca81a7feea2d23/";
    sourceInfo = {
      hash = "sha256-d45A0CAKamRda3mnA8GbuEA2ZZXn8ai9OBNvb/tm4xU=";
      name = "kmods-rockchip_armv7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/kmods/6.18.64-1-5602291afca872570aca81a7feea2d23/packages.adb";
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
      hash = "sha256-y991hdT5N0tOYwka0czJ7oLvDywOI0ffxwxs5ZHhKOU=";
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
