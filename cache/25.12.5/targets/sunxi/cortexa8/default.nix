# 25.12.5 sunxi/cortexa8
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/cortexa8/";
  sha256sums = {
    hash = "sha256-lA0zJqCOJ2DVsZRi/ULktEwkhQ4jlLfPcDcf2h0rDCg=";
    name = "sunxi_cortexa8-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/cortexa8/sha256sums";
  };
  imagebuilder = {
    sha256 = "1ea76105eaa7c2518bbaa692e9734d6fee823c6b835d76ab82c7ff2fad6a4d0d";
    filename = "openwrt-imagebuilder-25.12.5-sunxi-cortexa8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-O5LiXqGZGbv5kHCDsxK/smB/WGkn+mVY0rEQ+yLODgE=";
    name = "sunxi_cortexa8-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/cortexa8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "3d1711a874d9695b30b6be373b0937ee";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-3d1711a874d9695b30b6be373b0937ee";
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
  kmods."6.12.94-1-3d1711a874d9695b30b6be373b0937ee" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/cortexa8/kmods/6.12.94-1-3d1711a874d9695b30b6be373b0937ee/";
    sourceInfo = {
      hash = "sha256-CUGcQpToA9rkWtSxpwCNm5WaAwcsOFYbx6JBawxiTfE=";
      name = "kmods-sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/cortexa8/kmods/6.12.94-1-3d1711a874d9695b30b6be373b0937ee/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/cortexa8/packages/";
    sourceInfo = {
      hash = "sha256-UXljDlLnt0uuAC5wsyejxh6uAqlgWqk1IyHjP0oC1k8=";
      name = "sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/cortexa8/packages/packages.adb";
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
