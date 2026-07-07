# snapshot imx/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/";
  sha256sums = {
    hash = "sha256-5lHhpsoEedv+pxVaEeZ7oKFAH2ADv9PrJYWBpFgD4H4=";
    name = "imx_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "f08478056a51dd747979149c29f0d33fbff7a02e0ff6b7bc8dca3df7067a4094";
    filename = "openwrt-imagebuilder-imx-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-uic9uvLbldlE807SyRsZxa8O/sI9xKeHeNqpddxnSKQ=";
    name = "imx_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "73aa4b6106de53b0a0858fd4f8aed3bd";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-73aa4b6106de53b0a0858fd4f8aed3bd";
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
  kmods."6.12.94-1-73aa4b6106de53b0a0858fd4f8aed3bd" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/kmods/6.12.94-1-73aa4b6106de53b0a0858fd4f8aed3bd/";
    sourceInfo = {
      hash = "sha256-9V+WtF8d5tmPtc0WLIiwVY9jNhflMXsNZJKemra6MnA=";
      name = "kmods-imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa7/kmods/6.12.94-1-73aa4b6106de53b0a0858fd4f8aed3bd/packages.adb";
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
      hash = "sha256-CxnNs5d3FGwbPTR75Gh/v6VdOQlOrg+Z3Kq4niE3Kec=";
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
