# snapshot imx/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/";
  sha256sums = {
    hash = "sha256-XtRhTZ//17gxMNoEimw5Hs3ZXCrp5QQiXHTw50rNceI=";
    name = "imx_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "2660b2e17fbfd1a3a60e603e135d6fec4857ba15db2d0313ec3b0e32ff6dfc11";
    filename = "openwrt-imagebuilder-imx-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-H5nfqJMYok/qOjVAdqvopajKfcPC7LakvmMeIbpyw+Y=";
    name = "imx_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "84020e6021ede42eeca932880466e207";
      version = "6.12.89";
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
    kmods_target = "6.12.89-1-84020e6021ede42eeca932880466e207";
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
  kmods."6.12.89-1-84020e6021ede42eeca932880466e207" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/kmods/6.12.89-1-84020e6021ede42eeca932880466e207/";
    sourceInfo = {
      hash = "sha256-kDf7F2tWGFGvrl/vm07iBl3FcZ7oNZwsq6T3cSU5vWQ=";
      name = "kmods-imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/kmods/6.12.89-1-84020e6021ede42eeca932880466e207/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-KROCdclwNcv4dAFK48T3LxH/zpMdpuZWQQtgF/pGRIw=";
      name = "imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/packages/packages.adb";
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
