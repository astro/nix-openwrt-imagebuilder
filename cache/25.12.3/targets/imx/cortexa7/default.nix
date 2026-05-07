# 25.12.3 imx/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/imx/cortexa7/";
  sha256sums = {
    hash = "sha256-b+79/kZVNnQ07a0dpMPuwkdY9zFK0w6v60F2mnx+HCU=";
    name = "imx_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/imx/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "4762077656c643a031e69f393d35c05bb453b4338d983b3e861c925ca4a0c491";
    filename = "openwrt-imagebuilder-25.12.3-imx-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Lr94Vn3UY7hAYOqYlxKPXUN7BKojNJhQ+mqZpjQuCw8=";
    name = "imx_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/imx/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "975830d7824b11e6a4569492b85874ea";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-975830d7824b11e6a4569492b85874ea";
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
  kmods."6.12.85-1-975830d7824b11e6a4569492b85874ea" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/imx/cortexa7/kmods/6.12.85-1-975830d7824b11e6a4569492b85874ea/";
    sourceInfo = {
      hash = "sha256-gQsmfavqis9IUErn6qO2CJm1AZxkuAqw3zrQPEDMm/g=";
      name = "kmods-imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/imx/cortexa7/kmods/6.12.85-1-975830d7824b11e6a4569492b85874ea/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/imx/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-1EGWtJwzpJXymJ08c8LRtOkvKQ/dGJox6lS5HYvAZk8=";
      name = "imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/imx/cortexa7/packages/packages.adb";
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
