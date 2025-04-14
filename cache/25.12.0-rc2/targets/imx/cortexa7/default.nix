# 25.12.0-rc2 imx/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa7/";
  sha256sums = {
    hash = "sha256-SfeD9hbszoN/v6m5Uo4WT2t3cy2nrD4EDBJAJgsIFZ4=";
    name = "imx_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "4e46519bcadb1213d57ac09a87b06e888ed42243ee49d0b3300198e0a09c67a9";
    filename = "openwrt-imagebuilder-25.12.0-rc2-imx-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-COZ5YgdQbAnK8LGp0Wm/VW15d4sy5vj3ZK2cZ9CrAsM=";
    name = "imx_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "dee6f415a0f322ab7aa64c48baf31810";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-dee6f415a0f322ab7aa64c48baf31810";
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
  kmods."6.12.63-1-dee6f415a0f322ab7aa64c48baf31810" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa7/kmods/6.12.63-1-dee6f415a0f322ab7aa64c48baf31810/";
    sourceInfo = {
      hash = "sha256-2rqQtZ+Ra3B1hpSkse3gKjQEzkNAsOziLzj9uhsVzqc=";
      name = "kmods-imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa7/kmods/6.12.63-1-dee6f415a0f322ab7aa64c48baf31810/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-zY/JFv1ou/pYmP0iMaOAwXvtQk7qLOwj7uYxy49ZPWg=";
      name = "imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa7/packages/packages.adb";
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
