# 23.05.0 rockchip/armv8
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/rockchip/armv8/";
  sha256sums = {
    hash = "sha256-/DtztkvxCK8/BAn0r1UnjL6ppeqHSaMk2j/VgbqYjoU=";
    name = "rockchip_armv8-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/rockchip/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "0a6ea938cca2cfc41c6cbea6a3d5dd23741d560e0d214d48e47d71e6ec637416";
    filename = "openwrt-imagebuilder-23.05.0-rockchip-armv8.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-dCE4x7ew1F8+a5oG2934NnaTZ1CZSBiqW6tTYDF4cmI=";
    name = "rockchip_armv8-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/rockchip/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
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
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      firefly_roc-rk3328-cc = {
        device_packages = [ ];
      };
      friendlyarm_nanopi-r2c = {
        device_packages = [ "kmod-usb-net-rtl8152" ];
      };
      friendlyarm_nanopi-r2s = {
        device_packages = [ "kmod-usb-net-rtl8152" ];
      };
      friendlyarm_nanopi-r4s = {
        device_packages = [ "kmod-r8169" ];
      };
      pine64_rockpro64 = {
        device_packages = [ ];
      };
      radxa_rock-pi-4a = {
        device_packages = [ ];
      };
      xunlong_orangepi-r1-plus = {
        device_packages = [ "kmod-usb-net-rtl8152" ];
      };
      xunlong_orangepi-r1-plus-lts = {
        device_packages = [ "kmod-usb-net-rtl8152" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/rockchip/armv8/packages/";
    sourceInfo = {
      hash = "sha256-Xyvyjr1MGgWqp4Mz+GqhfVLTuXfbRV2X3G3EQXuEOtM=";
      name = "rockchip_armv8-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/rockchip/armv8/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_generic";
  feeds = import ./../../../packages/aarch64_generic.nix;
}
