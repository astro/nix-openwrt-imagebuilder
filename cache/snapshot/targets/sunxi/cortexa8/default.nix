# snapshot sunxi/cortexa8
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/";
  sha256sums = {
    hash = "sha256-zMAMLNqLVUtR5ii4JiEPLC7/ktIIit64zBelbc7EOsc=";
    name = "sunxi_cortexa8-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/sha256sums";
  };
  imagebuilder = {
    sha256 = "b03b5e0a427e2d99ba10afdbbc3b46f825ffaf1a69007a59ac20559ab90e0b10";
    filename = "openwrt-imagebuilder-sunxi-cortexa8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-CAFJS+If95RDUWSn/w1Rpbg8ln2gulBA2mT9GRHpCGc=";
    name = "sunxi_cortexa8-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "4d63e61313fb8c524993175ac4917f63";
      version = "6.18.31";
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
    kmods_target = "6.18.31-1-4d63e61313fb8c524993175ac4917f63";
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
  kmods."6.18.31-1-4d63e61313fb8c524993175ac4917f63" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/kmods/6.18.31-1-4d63e61313fb8c524993175ac4917f63/";
    sourceInfo = {
      hash = "sha256-7L11rpr05fXnCjjfYgJbVzQibFgfHvlHdiAz5BfRAYo=";
      name = "kmods-sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/kmods/6.18.31-1-4d63e61313fb8c524993175ac4917f63/packages.adb";
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
      hash = "sha256-EwzoHRL4ib8CeWctYogDbfL/oXb68jp3LP+jIctUIPg=";
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
