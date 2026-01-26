# 23.05.6 bcm27xx/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2708/";
  sha256sums = {
    hash = "sha256-s+qfoe4iZkI8zEyLW9bJf8QxZyzgAOnlLA0T7b68lOw=";
    name = "bcm27xx_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "10985a6d27bb9841f0f9838d5723a3fbe262844c4e49bfffd53739ffdc4f8378";
    filename = "openwrt-imagebuilder-23.05.6-bcm27xx-bcm2708.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-f3G2UQLFI2WaFrreoIU8ElOs0RHs/T9KcqOQXogcLjk=";
    name = "bcm27xx_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
    linux_kernel = {
      release = "1";
      vermagic = "30a3fbe9e96a15e23929316e801cabae";
      version = "5.15.189";
    };
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
    kmods_target = "5.15.189-1-30a3fbe9e96a15e23929316e801cabae";
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2708/packages/";
    sourceInfo = {
      hash = "sha256-cdiSUr500MC6laQbhhKcBqJrb5f1gnEtEiU6UjfnOlg=";
      name = "bcm27xx_bcm2708-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2708/packages/Packages";
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
