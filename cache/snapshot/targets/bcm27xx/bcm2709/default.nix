# snapshot bcm27xx/bcm2709
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/";
  sha256sums = {
    hash = "sha256-7MD0Ttvae+N5Bl/5gXrxJptv6E0Q1Pl6sLgFxBkirtU=";
    name = "bcm27xx_bcm2709-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/sha256sums";
  };
  imagebuilder = {
    sha256 = "ed7bbce9eea83a2b6106a733bbb0941a65adf4459322d7a1cc35ebee38e9d9e5";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2709.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-5khaBhSoT8iGBr6TGtKZxiVJK7VFqEGUUODZvl1qQE8=";
    name = "bcm27xx_bcm2709-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "a3e704f0f54e061007ec572144f24d7d";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-a3e704f0f54e061007ec572144f24d7d";
    profiles = {
      rpi-2 = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-spi-bcm2835-aux"
        ];
      };
    };
  };
  kmods."6.12.80-1-a3e704f0f54e061007ec572144f24d7d" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/kmods/6.12.80-1-a3e704f0f54e061007ec572144f24d7d/";
    sourceInfo = {
      hash = "sha256-Ov4BCT+sDfvT/2NicdEooBS9FzwOgJqTFWe7WtKaZ0U=";
      name = "kmods-bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/kmods/6.12.80-1-a3e704f0f54e061007ec572144f24d7d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/packages/";
    sourceInfo = {
      hash = "sha256-beFPgkyFTIbHG76FT9XZdgzT4AV8dCapZqAO6XhLPuY=";
      name = "bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
