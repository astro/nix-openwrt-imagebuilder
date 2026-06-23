# snapshot sunxi/cortexa8
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/";
  sha256sums = {
    hash = "sha256-wDJiOynH0wyMJmk+dPbLais0HCD1ykaxeoxWGKi2GrI=";
    name = "sunxi_cortexa8-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/sha256sums";
  };
  imagebuilder = {
    sha256 = "10e9543c8996ee73c97a6c6d06103a6eddfd081d94a18c0a6043712f52058804";
    filename = "openwrt-imagebuilder-sunxi-cortexa8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-103bVHaVreXSgdQbALgXaNM5YBKl7XrJdplrYw7yeIc=";
    name = "sunxi_cortexa8-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "6c02517c9e18d2b1c062a5d915e82213";
      version = "6.18.35";
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
    kmods_target = "6.18.35-1-6c02517c9e18d2b1c062a5d915e82213";
    profiles = {
      cubietech_a10-cubieboard = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      haoyu_a10-marsboard = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
          "kmod-sound-core"
          "kmod-sound-soc-sunxi"
        ];
      };
      linksprite_a10-pcduino = {
        device_packages = [
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
          "kmod-rtl8192cu"
        ];
      };
      olimex_a10-olinuxino-lime = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      olimex_a13-olinuxino = {
        device_packages = [ "kmod-rtl8192cu" ];
      };
    };
  };
  kmods."6.18.35-1-6c02517c9e18d2b1c062a5d915e82213" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/kmods/6.18.35-1-6c02517c9e18d2b1c062a5d915e82213/";
    sourceInfo = {
      hash = "sha256-HdMRQUWHiyIOf4uum7q0YMVTsySvDX6mNYlseI9kPPY=";
      name = "kmods-sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/kmods/6.18.35-1-6c02517c9e18d2b1c062a5d915e82213/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/packages/";
    sourceInfo = {
      hash = "sha256-qahL4JQjKZu9hnsgEeBQxo7Rm/MiRfPt4+7eIV2XemE=";
      name = "sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a8_vfpv3";
  feeds = import ./../../../packages/arm_cortex-a8_vfpv3.nix;
}
