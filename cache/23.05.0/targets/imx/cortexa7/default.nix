# 23.05.0 imx/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/imx/cortexa7/";
  sha256sums = {
    hash = "sha256-2F49lSl5gpaTbUeErS91+MkcGx6EEGjInJ7gpxnYIfM=";
    name = "imx_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/imx/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "b1aafde381ce9a3bf8cc1b0a6961137677e46d7c4b14c8ca5661de7ad41e502f";
    filename = "openwrt-imagebuilder-23.05.0-imx-cortexa7.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-AxM0p1/X/Hp3QOBlbeTnH2vAzh935qIR0x10gvSOkT0=";
    name = "imx_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/imx/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "blkid"
      "busybox"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/imx/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-mYL3SDlVdFJrFO12Ea0FqoWD2Q9+pqobCG7detFIvfk=";
      name = "imx_cortexa7-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/imx/cortexa7/packages/Packages";
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
