# 25.12.4 sunxi/cortexa8
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa8/";
  sha256sums = {
    hash = "sha256-lFIDknV7R/pNL1TzDfur4IuKEQe9Z5ivNRc/PfLOhEQ=";
    name = "sunxi_cortexa8-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa8/sha256sums";
  };
  imagebuilder = {
    sha256 = "83a466db36c8d62347180021e8f53fc0f06861a617e0c8ac068a391cb248fd90";
    filename = "openwrt-imagebuilder-25.12.4-sunxi-cortexa8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-nNu81CXA38+4PaQKlY+5WeZ7FqKX1+M0XDsEBdwF7cA=";
    name = "sunxi_cortexa8-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "7dd40b8dca13b7054e9e80e65825a96c";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-7dd40b8dca13b7054e9e80e65825a96c";
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
  kmods."6.12.87-1-7dd40b8dca13b7054e9e80e65825a96c" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa8/kmods/6.12.87-1-7dd40b8dca13b7054e9e80e65825a96c/";
    sourceInfo = {
      hash = "sha256-QEawScGJPTEk5ZejNu2kKDry5xk8ijXgaE7jXgnyx/M=";
      name = "kmods-sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa8/kmods/6.12.87-1-7dd40b8dca13b7054e9e80e65825a96c/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa8/packages/";
    sourceInfo = {
      hash = "sha256-MOQESWSBW6APpFVBC1x0GHlsH6Zn2LeEd3gSWRwNe7U=";
      name = "sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/cortexa8/packages/packages.adb";
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
