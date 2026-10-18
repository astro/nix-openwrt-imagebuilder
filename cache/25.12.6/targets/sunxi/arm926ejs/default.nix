# 25.12.6 sunxi/arm926ejs
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/sunxi/arm926ejs/";
  sha256sums = {
    hash = "sha256-p6mAqqd+EgiHD4Zt/yUJlz8TmvePGUCXhlWRNO7MqQM=";
    name = "sunxi_arm926ejs-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/sunxi/arm926ejs/sha256sums";
  };
  imagebuilder = {
    sha256 = "93794d43a8838b5677d2bc4401cbd81fb4679ebc3da0be3a3f797503bfc63fb2";
    filename = "openwrt-imagebuilder-25.12.6-sunxi-arm926ejs.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-bWYV83pu1duqIiK5RX7H+dA2G4xSJMekGLzYx/RP3jc=";
    name = "sunxi_arm926ejs-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/sunxi/arm926ejs/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "bffff5c6f0bd45b106b3f9fa8cd6248b";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-bffff5c6f0bd45b106b3f9fa8cd6248b";
    profiles = {
      licheepi_licheepi-nano = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
      "sourceparts_popstick-v1.1" = {
        device_packages = [ "kmod-rtc-sunxi" ];
      };
    };
  };
  kmods."6.12.112-1-bffff5c6f0bd45b106b3f9fa8cd6248b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/sunxi/arm926ejs/kmods/6.12.112-1-bffff5c6f0bd45b106b3f9fa8cd6248b/";
    sourceInfo = {
      hash = "sha256-yqPhVeC4p2HGWJWi0D0QWSl0lxYVcQMDxjuZ6MqjgNs=";
      name = "kmods-sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/sunxi/arm926ejs/kmods/6.12.112-1-bffff5c6f0bd45b106b3f9fa8cd6248b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/sunxi/arm926ejs/packages/";
    sourceInfo = {
      hash = "sha256-7vogdJFzTTZOzPefDLCe6FdTViunfrAKL9pr4LrwiBI=";
      name = "sunxi_arm926ejs-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/sunxi/arm926ejs/packages/packages.adb";
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
