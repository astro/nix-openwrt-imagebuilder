# 25.12.1 bcm27xx/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2708/";
  sha256sums = {
    hash = "sha256-Un80QcTI7fJTrqDiik/aWMDyS3CBMal4WcWYvqHVWag=";
    name = "bcm27xx_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "f0bc261f470bbacdc599bb0f081066a8a628723e1795f1802a6cc6455ed6afe6";
    filename = "openwrt-imagebuilder-25.12.1-bcm27xx-bcm2708.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Lup7uxJmmHrU+5a4bnUsArgOaAGQA/zc1LcE/ZP5p6s=";
    name = "bcm27xx_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
    linux_kernel = {
      release = "1";
      vermagic = "3cfd95c58b3c19a436fbb0df8985e9b9";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-3cfd95c58b3c19a436fbb0df8985e9b9";
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
  kmods."6.12.74-1-3cfd95c58b3c19a436fbb0df8985e9b9" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2708/kmods/6.12.74-1-3cfd95c58b3c19a436fbb0df8985e9b9/";
    sourceInfo = {
      hash = "sha256-1W94dqVSOsO2pstkZAxi78yIe/H2WO2wvHsxA71oRTk=";
      name = "kmods-bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2708/kmods/6.12.74-1-3cfd95c58b3c19a436fbb0df8985e9b9/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2708/packages/";
    sourceInfo = {
      hash = "sha256-AFDx1CmY5z3PDZqSA1KzLgeTsKtNrVVE8IqQu0cyRuY=";
      name = "bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/bcm27xx/bcm2708/packages/packages.adb";
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
