# 25.12.1 imx/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa7/";
  sha256sums = {
    hash = "sha256-qiNqaJe9ux5qGmXNOb9cFtex8iKCynOrT2YCwh4AVC0=";
    name = "imx_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "c06522faa24479f3cfc09d197ecdfc8e9d80a97c925dfd138adacad389169542";
    filename = "openwrt-imagebuilder-25.12.1-imx-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-T7PNZQKWOq9RBnN4TXRrRJXOi1zc1ZK5laTaGabZbP8=";
    name = "imx_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "a74818cfb62869574a534c5139483b1a";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-a74818cfb62869574a534c5139483b1a";
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
  kmods."6.12.74-1-a74818cfb62869574a534c5139483b1a" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa7/kmods/6.12.74-1-a74818cfb62869574a534c5139483b1a/";
    sourceInfo = {
      hash = "sha256-XlEcrVt8JylbRoj4d8OmP6lojWoWjw5qFL5AXm3l140=";
      name = "kmods-imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa7/kmods/6.12.74-1-a74818cfb62869574a534c5139483b1a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-W1nXrLGQbZ1NAIbqbzM1XxJiTdS+WVqdjwB/rC2kiCo=";
      name = "imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa7/packages/packages.adb";
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
