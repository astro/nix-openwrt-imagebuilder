# snapshot rockchip/armv7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/";
  sha256sums = {
    hash = "sha256-VujfhaA6Wh9HcbsJVXZhJ1Kn3wnkzLc2mSY/YjPzHnE=";
    name = "rockchip_armv7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "f9a8de28a48094fc365361280ddd3668ac662230e8510a0edbc37443d6f58568";
    filename = "openwrt-imagebuilder-rockchip-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-bzC0kMkZ4A2FUBrO4hV+eGgsDtHH5nCbBAFN4vfv1sY=";
    name = "rockchip_armv7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "ed161a9647aab9a017700c1c6a50aae3";
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
    kmods_target = "6.18.55-1-ed161a9647aab9a017700c1c6a50aae3";
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
  kmods."6.18.55-1-ed161a9647aab9a017700c1c6a50aae3" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/kmods/6.18.55-1-ed161a9647aab9a017700c1c6a50aae3/";
    sourceInfo = {
      hash = "sha256-mpjLnRHt8efRIaTcfTD6dLBWpiOfHbV0AokfaLtln0U=";
      name = "kmods-rockchip_armv7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv7/kmods/6.18.55-1-ed161a9647aab9a017700c1c6a50aae3/packages.adb";
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
      hash = "sha256-xzXZm8nzW/oI/d/6YLdXtiB8iDrYZtEzKkcaJQt51iE=";
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
