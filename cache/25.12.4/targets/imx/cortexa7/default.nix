# 25.12.4 imx/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa7/";
  sha256sums = {
    hash = "sha256-I/GqyUdiHHX+9BJDHYNiUwxBZZTZmlSBCiCoLfV4vk0=";
    name = "imx_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "58a4e0dc3e40bf9677c7d92e0ef261fa05bf89085a463f766872477df9bb78c0";
    filename = "openwrt-imagebuilder-25.12.4-imx-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Dlcrzn/4Mx7Jowq47NqDfRHeSyIKnUmAXvsQJtGotsc=";
    name = "imx_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "975830d7824b11e6a4569492b85874ea";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-975830d7824b11e6a4569492b85874ea";
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
  kmods."6.12.87-1-975830d7824b11e6a4569492b85874ea" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa7/kmods/6.12.87-1-975830d7824b11e6a4569492b85874ea/";
    sourceInfo = {
      hash = "sha256-4eh7q+9nlci4W+62dlvl3tEpjJQ/GqpUDd9bARROy8Q=";
      name = "kmods-imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa7/kmods/6.12.87-1-975830d7824b11e6a4569492b85874ea/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-3/OGMHwYqCQhby/TqRDFjV725xaW7iNRN1oZqneZ6PM=";
      name = "imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa7/packages/packages.adb";
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
