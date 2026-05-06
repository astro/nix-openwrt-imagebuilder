# 25.12.3 bcm27xx/bcm2710
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2710/";
  sha256sums = {
    hash = "sha256-HtHbi7m7JSHAAEVBfvyIF6kqHRk7LUjy3lSwtVDPBos=";
    name = "bcm27xx_bcm2710-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2710/sha256sums";
  };
  imagebuilder = {
    sha256 = "8cb71042afa9b55c91d3b11d49213df568f8439c1e584f18a0beed121b176b85";
    filename = "openwrt-imagebuilder-25.12.3-bcm27xx-bcm2710.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Ivg5rfUlkKpXAYXD/VedLhP5CYvq0s1gtqeg1ca03RY=";
    name = "bcm27xx_bcm2710-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2710/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "c344e4b0f110855c4928a1b17226c404";
      version = "6.12.85";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "bcm27xx-gpu-fw"
      "bcm27xx-utils"
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
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "6.12.85-1-c344e4b0f110855c4928a1b17226c404";
    profiles = {
      rpi-3 = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-spi-bcm2835-aux"
        ];
      };
    };
  };
  kmods."6.12.85-1-c344e4b0f110855c4928a1b17226c404" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2710/kmods/6.12.85-1-c344e4b0f110855c4928a1b17226c404/";
    sourceInfo = {
      hash = "sha256-5MxxwVX1/LPqNBuKGiu5N5mNleYo2rEECLO3Hgg5ZBs=";
      name = "kmods-bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2710/kmods/6.12.85-1-c344e4b0f110855c4928a1b17226c404/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2710/packages/";
    sourceInfo = {
      hash = "sha256-6Trv1ufMyX4ffWp0ZZ3vAuXIxNFgV2w/pQPoV6FveR4=";
      name = "bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2710/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
