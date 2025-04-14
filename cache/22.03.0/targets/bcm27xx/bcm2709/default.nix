# 22.03.0 bcm27xx/bcm2709
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm27xx/bcm2709/";
  sha256sums = {
    hash = "sha256-RrF2VUxgbDUDLYOSVXjwa81KnzhcruAoT/4vW1XVlZ0=";
    name = "bcm27xx_bcm2709-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm27xx/bcm2709/sha256sums";
  };
  imagebuilder = {
    sha256 = "145e957a2278b8746129b03ecf4c52af605478512dd62c65a7b12bda392b4e84";
    filename = "openwrt-imagebuilder-22.03.0-bcm27xx-bcm2709.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-D8rIQ0U8LKAj4tFxO/rPlM2xupLtmJYTvWEJBhrc5dk=";
    name = "bcm27xx_bcm2709-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm27xx/bcm2709/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "bcm27xx-gpu-fw"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-fs-vfat"
      "kmod-nft-offload"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-sound-arm-bcm2835"
      "kmod-sound-core"
      "kmod-usb-hid"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "null-null-null";
    profiles = {
      rpi-2 = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "cypress-nvram-43430-sdio-rpi-3b"
          "cypress-firmware-43455-sdio"
          "cypress-nvram-43455-sdio-rpi-3b-plus"
          "cypress-nvram-43455-sdio-rpi-4b"
          "kmod-brcmfmac"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm27xx/bcm2709/packages/";
    sourceInfo = {
      hash = "sha256-D6cV3BMZvzTajbh0A8IOgM4f87DnnMUAGdXW2om9klo=";
      name = "bcm27xx_bcm2709-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm27xx/bcm2709/packages/Packages";
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
