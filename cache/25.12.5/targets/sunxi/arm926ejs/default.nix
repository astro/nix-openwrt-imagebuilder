# 25.12.5 sunxi/arm926ejs
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/arm926ejs/";
  sha256sums = {
    hash = "sha256-0XriCJ5RPCRw59BHovyxb4Gr5Vz3R163eo+I+SzVDHM=";
    name = "sunxi_arm926ejs-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/arm926ejs/sha256sums";
  };
  imagebuilder = {
    sha256 = "4f023b463e2910db28f8561874c1822c1fbb6a2e547782601314a1baeb7934d8";
    filename = "openwrt-imagebuilder-25.12.5-sunxi-arm926ejs.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-5nRx6bk9j3Ko60uKVOE13NLR+mqQeljgS5j+wFolBp0=";
    name = "sunxi_arm926ejs-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/arm926ejs/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "6b875ef210fbb4ed31debb0bba2a41f6";
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
    kmods_target = "6.12.94-1-6b875ef210fbb4ed31debb0bba2a41f6";
    profiles = {
      licheepi_licheepi-nano = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      "sourceparts_popstick-v1.1" = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
    };
  };
  kmods."6.12.94-1-6b875ef210fbb4ed31debb0bba2a41f6" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/arm926ejs/kmods/6.12.94-1-6b875ef210fbb4ed31debb0bba2a41f6/";
    sourceInfo = {
      hash = "sha256-irruOHpaEserP5Tzi+tjU0RiycDzjzBNgs/t5OBP9ig=";
      name = "kmods-sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/arm926ejs/kmods/6.12.94-1-6b875ef210fbb4ed31debb0bba2a41f6/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/arm926ejs/packages/";
    sourceInfo = {
      hash = "sha256-wKCD0PoOL0sBt49XnOnsu2qPRiERZlLkuEbgL++NHso=";
      name = "sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/sunxi/arm926ejs/packages/packages.adb";
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
