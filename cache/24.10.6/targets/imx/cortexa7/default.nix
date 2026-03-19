# 24.10.6 imx/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa7/";
  sha256sums = {
    hash = "sha256-nVPJTojI4+JfkcNhnVflC7EZwLiBr3lUTQrDbZpt2ow=";
    name = "imx_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "95417680648c6e8ff358c1fe729d6b04c3261a4debe7909ede2fa32bf4b1e3b0";
    filename = "openwrt-imagebuilder-24.10.6-imx-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-gX3UQjfpdb2lcJYXV4FfxqrHSjIeVS7QVU90akDmlQo=";
    name = "imx_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "283c56b9469f21bcbddfc030af16cfdc";
      version = "6.6.127";
    };
    default_packages = [
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.127-1-283c56b9469f21bcbddfc030af16cfdc";
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
  kmods."6.6.127-1-283c56b9469f21bcbddfc030af16cfdc" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa7/kmods/6.6.127-1-283c56b9469f21bcbddfc030af16cfdc/";
    sourceInfo = {
      hash = "sha256-D+M/jcJ2ZBLdsS7ObzJ2Yu+qWFDJd5m2Ne0aRfilYI4=";
      name = "kmods-imx_cortexa7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa7/kmods/6.6.127-1-283c56b9469f21bcbddfc030af16cfdc/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-VkeKXy+XeNuLGaPAlsqIvbVH8Cb5tQoZ+Zwjm136ojw=";
      name = "imx_cortexa7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa7/packages/Packages";
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
