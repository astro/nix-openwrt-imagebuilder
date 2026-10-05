# snapshot imx/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/";
  sha256sums = {
    hash = "sha256-pPOS2Oi02P/+7Lv+PwiX+NLFv1vq2Jl12QmQKa96G2k=";
    name = "imx_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "fd61e18ba776b2aa0cd1f6c8ce2e7de0a645edcf3139a936b8de157eaade5e2c";
    filename = "openwrt-imagebuilder-imx-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-xbfxLXTbOQ4I+eaw2/76m+6e6A6nrpfl0pGacBLUUZs=";
    name = "imx_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "cf6078687b3b005517111d61b642911d";
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
      "video-support"
    ];
    kmods_target = "6.12.112-1-cf6078687b3b005517111d61b642911d";
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
          "audio-support"
        ];
      };
    };
  };
  kmods."6.12.112-1-cf6078687b3b005517111d61b642911d" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/kmods/6.12.112-1-cf6078687b3b005517111d61b642911d/";
    sourceInfo = {
      hash = "sha256-xxqDuU7ALQWmqXGzOb/d/Ft83e37NF4778G/C5jfIPA=";
      name = "kmods-imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/kmods/6.12.112-1-cf6078687b3b005517111d61b642911d/packages.adb";
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
      hash = "sha256-/rQVcWtw380OPogFday+fH/umcHvWGfIg/rxqiNQKMg=";
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
