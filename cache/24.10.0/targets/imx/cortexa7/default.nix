# 24.10.0 imx/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa7/";
  sha256sums = {
    hash = "sha256-2B1XTB2qwHwTn2iLBFTUJ089hfWzJpkybpNaxtGJrho=";
    name = "imx_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "c0a3848e2b4c4e927b3e04701ff3f5fbd624590e8d4b983ada4a54a4f2d54701";
    filename = "openwrt-imagebuilder-24.10.0-imx-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Z46D+kGudm+mnZycUdvWlxqd4dI02yfilewRhHKyjww=";
    name = "imx_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "942712d2d1630029e7eab49c70d88a83";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-942712d2d1630029e7eab49c70d88a83";
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
  kmods."6.6.73-1-942712d2d1630029e7eab49c70d88a83" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa7/kmods/6.6.73-1-942712d2d1630029e7eab49c70d88a83/";
    sourceInfo = {
      hash = "sha256-GGQAdP5gGISXW0VfMXUIuFUldNkDOLGZHCwppMo3+WM=";
      name = "kmods-imx_cortexa7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa7/kmods/6.6.73-1-942712d2d1630029e7eab49c70d88a83/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-8LK5P7FNAaJoRfGWmepgIrRSiwMPvNqUAoorAkBt9No=";
      name = "imx_cortexa7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa7/packages/Packages";
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
