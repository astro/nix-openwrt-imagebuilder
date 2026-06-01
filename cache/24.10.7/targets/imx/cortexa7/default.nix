# 24.10.7 imx/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/imx/cortexa7/";
  sha256sums = {
    hash = "sha256-qahNgZwu/nO6stqPLUE251jOIz/vB+Jbv2oyxTx4+Ak=";
    name = "imx_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/imx/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "0bf5974f368b4670ad58028c27289ded5a0edff482dae02f0304406709d69575";
    filename = "openwrt-imagebuilder-24.10.7-imx-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-zgJojKBfWrZoHzHUnvexNrgpD8nNaHOLmmo6x5WpzTM=";
    name = "imx_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/imx/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "283c56b9469f21bcbddfc030af16cfdc";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-283c56b9469f21bcbddfc030af16cfdc";
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
  kmods."6.6.141-1-283c56b9469f21bcbddfc030af16cfdc" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/imx/cortexa7/kmods/6.6.141-1-283c56b9469f21bcbddfc030af16cfdc/";
    sourceInfo = {
      hash = "sha256-SS2PcjRnimEijUIks/UuSngnGN5N8gVkbjkMo8+i5P0=";
      name = "kmods-imx_cortexa7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/imx/cortexa7/kmods/6.6.141-1-283c56b9469f21bcbddfc030af16cfdc/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/imx/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-GFUPqbyje8anc8ZjcRaOUa+iLEEaXS1T4rOp3OJ3dfU=";
      name = "imx_cortexa7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/imx/cortexa7/packages/Packages";
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
