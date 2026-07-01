# 25.12.5 bcm27xx/bcm2709
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2709/";
  sha256sums = {
    hash = "sha256-LpSK5+I8qSoHTfRCwXSRMR/wQrGNl9Imh5bkvdNCruY=";
    name = "bcm27xx_bcm2709-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2709/sha256sums";
  };
  imagebuilder = {
    sha256 = "3562d311d975a3af3b0c5304bb9023ddc2a4aa94d125a3ae7a6f0bdbb1935b5b";
    filename = "openwrt-imagebuilder-25.12.5-bcm27xx-bcm2709.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-z/z9cfpMqNU/xgZIwNbH3iYT5DPoXyicauqGJdCJwJQ=";
    name = "bcm27xx_bcm2709-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2709/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "10db753e77efc2490c9a9c71ca383759";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-10db753e77efc2490c9a9c71ca383759";
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
  kmods."6.12.94-1-10db753e77efc2490c9a9c71ca383759" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2709/kmods/6.12.94-1-10db753e77efc2490c9a9c71ca383759/";
    sourceInfo = {
      hash = "sha256-r92YiEv+u35Ls0rdyWjU6X8HCSD7LNAd8r6rHn0SfJg=";
      name = "kmods-bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2709/kmods/6.12.94-1-10db753e77efc2490c9a9c71ca383759/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2709/packages/";
    sourceInfo = {
      hash = "sha256-lGIU4c+lvGJ8eWp1EPK/fyZTg7WSzvC3JvkyG4D082o=";
      name = "bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2709/packages/packages.adb";
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
