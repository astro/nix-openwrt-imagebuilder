# 25.12.0 imx/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/imx/cortexa7/";
  sha256sums = {
    hash = "sha256-TC1bsEg9btt/zCVwzWYV7VjsmZkAON2MmU8ZIVAKmJw=";
    name = "imx_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/imx/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "4d50abd346cd7b5b146cc6c8aa6bc6ea476f89219b523af7a7b4f3c464ea5839";
    filename = "openwrt-imagebuilder-25.12.0-imx-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-36b3/otYYB+V1IvUdqGxTdAXpgu1K250jGBm+FTsY0Q=";
    name = "imx_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/imx/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "a74818cfb62869574a534c5139483b1a";
      version = "6.12.71";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "blkid"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.71-1-a74818cfb62869574a534c5139483b1a";
    profiles = {
      technexion_imx7d-pico-pi = {
        device_packages = [
          "kmod-sound-core"
          "kmod-sound-soc-imx"
          "kmod-sound-soc-imx-sgtl5000"
          "kmod-can"
          "kmod-can-flexcan"
          "kmod-can-raw"
          "kmod-leds-gpio"
          "kmod-input-touchscreen-edt-ft5x06"
          "kmod-usb-hid"
          "kmod-btsdio"
          "kmod-brcmfmac"
          "brcmfmac-firmware-4339-sdio"
          "cypress-nvram-4339-sdio"
        ];
      };
    };
  };
  kmods."6.12.71-1-a74818cfb62869574a534c5139483b1a" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/imx/cortexa7/kmods/6.12.71-1-a74818cfb62869574a534c5139483b1a/";
    sourceInfo = {
      hash = "sha256-4LPiD7wKTsGrAtw3D4K+9fbfuYWBgOtydHSv9LUhVQY=";
      name = "kmods-imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/imx/cortexa7/kmods/6.12.71-1-a74818cfb62869574a534c5139483b1a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/imx/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-rA8VsirKBTkmrglqS5zxxDYZOoydFXqYn6kwHhD+Ewo=";
      name = "imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/imx/cortexa7/packages/packages.adb";
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
