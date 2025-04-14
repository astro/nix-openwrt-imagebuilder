# 23.05.0 bcm27xx/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm27xx/bcm2708/";
  sha256sums = {
    hash = "sha256-u9TB91oz4GFlFgd+pF8a1yZ3gJSCgmPHP+G8gwvgPYo=";
    name = "bcm27xx_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm27xx/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "6e0da503072135c92c3887d4c7fc8c769941975873e89002d95443243bba9ff1";
    filename = "openwrt-imagebuilder-23.05.0-bcm27xx-bcm2708.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-NA20NkvZESCWCfQn4hC9OBZJ7f3SY7PvMPySXPKdGmE=";
    name = "bcm27xx_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm27xx/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "bcm27xx-gpu-fw"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-fs-vfat"
      "kmod-nft-offload"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-sound-arm-bcm2835"
      "kmod-sound-core"
      "kmod-usb-hid"
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
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "null-null-null";
    profiles = {
      rpi = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm27xx/bcm2708/packages/";
    sourceInfo = {
      hash = "sha256-0LL3Y49mJPr4FKjPhwACxGjy9L83Hw1gor6F/k17ICo=";
      name = "bcm27xx_bcm2708-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm27xx/bcm2708/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_arm1176jzf-s_vfp";
  feeds = import ./../../../packages/arm_arm1176jzf-s_vfp.nix;
}
