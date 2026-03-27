# 25.12.2 imx/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/imx/cortexa7/";
  sha256sums = {
    hash = "sha256-xHUuDc7k00hv5R2ejCatAEzPP6ZkCDTrdSe2Kdjg8hU=";
    name = "imx_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/imx/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "65f70bd14827947b676a803ba593c52fc4defba0ba34f73816b55c111c7664fb";
    filename = "openwrt-imagebuilder-25.12.2-imx-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-1Cg14TTCtjvbqqy5+6ipOrbzPvTm1DrqX+w53B+IhFw=";
    name = "imx_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/imx/cortexa7/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/imx/cortexa7/kmods/6.12.74-1-a74818cfb62869574a534c5139483b1a/";
    sourceInfo = {
      hash = "sha256-UvZPDKh69VMioPjP/fQjZ5OKp9A808nElY2+ya4suq8=";
      name = "kmods-imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/imx/cortexa7/kmods/6.12.74-1-a74818cfb62869574a534c5139483b1a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/imx/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-D5gVWRFAzV/b6T9pFXRNl3kpSFcKCSWCo97U/agfjx4=";
      name = "imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/imx/cortexa7/packages/packages.adb";
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
