# 25.12.4 sunxi/arm926ejs
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/arm926ejs/";
  sha256sums = {
    hash = "sha256-3k4/mG0iBM2vjNc2jYDaJrjL/8sfdi+8swy9DnvnYvw=";
    name = "sunxi_arm926ejs-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/arm926ejs/sha256sums";
  };
  imagebuilder = {
    sha256 = "ade868edae7a87566b93a7fb827965e2d0bc77a3610a67adf6c6b4772183eba7";
    filename = "openwrt-imagebuilder-25.12.4-sunxi-arm926ejs.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-WgwROYFFlWXtccPRK+NQqeWwMwKkXdrf2wVFBLMrewg=";
    name = "sunxi_arm926ejs-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/arm926ejs/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "f4120e788d8167d1d0597e83439de481";
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
    kmods_target = "6.12.87-1-f4120e788d8167d1d0597e83439de481";
    profiles = {
      licheepi_licheepi-nano = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      "sourceparts_popstick-v1.1" = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
    };
  };
  kmods."6.12.87-1-f4120e788d8167d1d0597e83439de481" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/arm926ejs/kmods/6.12.87-1-f4120e788d8167d1d0597e83439de481/";
    sourceInfo = {
      hash = "sha256-uN9YCU1dHO6qqhoXRbaLegqHmq5suOMvy1LSbWYCJe4=";
      name = "kmods-sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/arm926ejs/kmods/6.12.87-1-f4120e788d8167d1d0597e83439de481/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/arm926ejs/packages/";
    sourceInfo = {
      hash = "sha256-2t4U2+psY5sKKFCHESXeM9echDdQoC7IWz8jZ6oV2bQ=";
      name = "sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/sunxi/arm926ejs/packages/packages.adb";
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
