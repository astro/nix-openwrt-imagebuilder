# 25.12.3 sunxi/cortexa8
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/cortexa8/";
  sha256sums = {
    hash = "sha256-mEvdU4Wxo+fIt5REWFdFU/o2AkP5r/fST1SnePWcM94=";
    name = "sunxi_cortexa8-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/cortexa8/sha256sums";
  };
  imagebuilder = {
    sha256 = "e940f4ae789d52d27ea47fe60a155d17914095ff904915ff0b684b499b840e2b";
    filename = "openwrt-imagebuilder-25.12.3-sunxi-cortexa8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-AI4mErxNrcH7rmRnG7gogvin08uWy8k7DPbMUAT4iyY=";
    name = "sunxi_cortexa8-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/cortexa8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "7dd40b8dca13b7054e9e80e65825a96c";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-7dd40b8dca13b7054e9e80e65825a96c";
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
  kmods."6.12.85-1-7dd40b8dca13b7054e9e80e65825a96c" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/cortexa8/kmods/6.12.85-1-7dd40b8dca13b7054e9e80e65825a96c/";
    sourceInfo = {
      hash = "sha256-zVhj9NuUAFN/pqI/2zhZ42o0o2//U3MyqeO2QPttK2g=";
      name = "kmods-sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/cortexa8/kmods/6.12.85-1-7dd40b8dca13b7054e9e80e65825a96c/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/cortexa8/packages/";
    sourceInfo = {
      hash = "sha256-QnbhnZQSH8kxTw++t4d5OKhz4uDMzBu2Z/IYQBhZM8c=";
      name = "sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/cortexa8/packages/packages.adb";
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
