# snapshot rockchip/armv7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/";
  sha256sums = {
    hash = "sha256-NqSn1bUb0KpCY7nzSvyyauhvuTbP70bgllbGOdTJ0PQ=";
    name = "rockchip_armv7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "4e6104c052b704c2591bf165e55f25478e5056854ecfeabbe9a0daf758c30419";
    filename = "openwrt-imagebuilder-rockchip-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-XnQUj4f1NE9s+sB8oHOey1omOh6Y4DQTmOdY+OIwm0c=";
    name = "rockchip_armv7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "3a8a93577bd159d0ca3a621a1edb219e";
      version = "6.18.55";
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
    kmods_target = "6.18.55-1-3a8a93577bd159d0ca3a621a1edb219e";
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
  kmods."6.18.55-1-3a8a93577bd159d0ca3a621a1edb219e" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/kmods/6.18.55-1-3a8a93577bd159d0ca3a621a1edb219e/";
    sourceInfo = {
      hash = "sha256-tO9VWCF4B4p13bd2YrqYcxw7XXxjYQuPTg1zB1WEhhQ=";
      name = "kmods-rockchip_armv7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/kmods/6.18.55-1-3a8a93577bd159d0ca3a621a1edb219e/packages.adb";
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
      hash = "sha256-uca2mOdgCs/uwhOdpJ5xryAXjLRI8cwSzwVhlGe4PGk=";
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
