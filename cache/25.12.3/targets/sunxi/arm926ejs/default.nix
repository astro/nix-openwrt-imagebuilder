# 25.12.3 sunxi/arm926ejs
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/arm926ejs/";
  sha256sums = {
    hash = "sha256-ib2MMjNJwXuJvK3CsA3JDNx+3Et9bwVNdQMpQNICUCY=";
    name = "sunxi_arm926ejs-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/arm926ejs/sha256sums";
  };
  imagebuilder = {
    sha256 = "e9e07994c6972b050bc9963b3ff99394807734b64039793ca69a2f1741cd2312";
    filename = "openwrt-imagebuilder-25.12.3-sunxi-arm926ejs.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-4Q8lKGcCsmyjeVWqZXqcCoBtdqdVgcchGUnWz7b5Ty4=";
    name = "sunxi_arm926ejs-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/arm926ejs/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "f4120e788d8167d1d0597e83439de481";
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
    kmods_target = "6.12.85-1-f4120e788d8167d1d0597e83439de481";
    profiles = {
      licheepi_licheepi-nano = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      "sourceparts_popstick-v1.1" = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
    };
  };
  kmods."6.12.85-1-f4120e788d8167d1d0597e83439de481" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/arm926ejs/kmods/6.12.85-1-f4120e788d8167d1d0597e83439de481/";
    sourceInfo = {
      hash = "sha256-2F7yoRh0K4j1/NgP88exGTYpItXPl24jG/Y/lhy+230=";
      name = "kmods-sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/arm926ejs/kmods/6.12.85-1-f4120e788d8167d1d0597e83439de481/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/arm926ejs/packages/";
    sourceInfo = {
      hash = "sha256-RquSoeNQbMODuiSpqbFpojqUYiajMVMyv8UQK8V9LGI=";
      name = "sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/sunxi/arm926ejs/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_arm926ej-s";
  feeds = import ./../../../packages/arm_arm926ej-s.nix;
}
