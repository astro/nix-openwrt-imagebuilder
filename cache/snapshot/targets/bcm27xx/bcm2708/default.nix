# snapshot bcm27xx/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/";
  sha256sums = {
    hash = "sha256-hsCIyn6J6v/CZ5pu7ZEQL6/1dVZERMwJoVdU1aOnQ/8=";
    name = "bcm27xx_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "4d708bec24223897409b206a5ef5e176ba6d5fe990939724cc233d632b62d634";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2708.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-bhjkQ9lUz7VSlfAd31dJ3xvCAOywhisFocwSYDT0ql0=";
    name = "bcm27xx_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
    linux_kernel = {
      release = "1";
      vermagic = "a65eb2324f0189b10418321d190b870b";
      version = "6.12.89";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "bcm27xx-gpu-fw"
      "bcm27xx-utils"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "6.12.89-1-a65eb2324f0189b10418321d190b870b";
    profiles = {
      rpi = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-spi-bcm2835-aux"
        ];
      };
    };
  };
  kmods."6.12.89-1-a65eb2324f0189b10418321d190b870b" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/kmods/6.12.89-1-a65eb2324f0189b10418321d190b870b/";
    sourceInfo = {
      hash = "sha256-qU7FfxlIUzSd2BPXWpLTQY+2x7opbgVQcqT2h62zTBA=";
      name = "kmods-bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/kmods/6.12.89-1-a65eb2324f0189b10418321d190b870b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/packages/";
    sourceInfo = {
      hash = "sha256-+vU7LysMRw9ii6XoN3ZlPm2w+bcAfSB91ojfuwNBivw=";
      name = "bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/packages/packages.adb";
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
