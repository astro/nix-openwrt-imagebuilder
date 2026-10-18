# 25.12.6 imx/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/imx/cortexa7/";
  sha256sums = {
    hash = "sha256-RJMapMPSXe1D7xn6wJXalVcGdqdme1zo7AgGfer1RRo=";
    name = "imx_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/imx/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "b8de2f18251e965361aa5dd71fddb31b44cf3f0f80d74d28540da6f9cc2867d4";
    filename = "openwrt-imagebuilder-25.12.6-imx-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-3L3e3ChEi2DV/IB37sBwEysiUnKHlpOIj151+Z1RMVo=";
    name = "imx_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/imx/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "580fe14b244796e92ae7cdb368be37b0";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-580fe14b244796e92ae7cdb368be37b0";
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
  kmods."6.12.112-1-580fe14b244796e92ae7cdb368be37b0" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/imx/cortexa7/kmods/6.12.112-1-580fe14b244796e92ae7cdb368be37b0/";
    sourceInfo = {
      hash = "sha256-im+00H82NSoY6H7dgbVwNhxm/IVvYsJCydhJ2+zr0Hk=";
      name = "kmods-imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/imx/cortexa7/kmods/6.12.112-1-580fe14b244796e92ae7cdb368be37b0/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/imx/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-9ARO7d5QGpCs/2PKfpi5oS6ApYonGOTzjr1kPEfhDw8=";
      name = "imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/imx/cortexa7/packages/packages.adb";
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
