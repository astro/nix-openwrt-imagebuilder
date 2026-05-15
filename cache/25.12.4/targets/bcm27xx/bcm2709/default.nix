# 25.12.4 bcm27xx/bcm2709
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2709/";
  sha256sums = {
    hash = "sha256-WQ9npT1Vm0P/8N1x9vNpx9nswr2SqCaVtScJC/p277M=";
    name = "bcm27xx_bcm2709-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2709/sha256sums";
  };
  imagebuilder = {
    sha256 = "2eace012ccb37f2bb93f757c1f70d020a8e78845c27f4238343721597c9c3672";
    filename = "openwrt-imagebuilder-25.12.4-bcm27xx-bcm2709.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-0zm86jkIOOoRM6dfNJUoVqKaDfqdToM+Sv1apwCXD2U=";
    name = "bcm27xx_bcm2709-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2709/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "b5532e3b2fb7847c5697db833f526990";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-b5532e3b2fb7847c5697db833f526990";
    profiles = {
      rpi-2 = {
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
  kmods."6.12.87-1-b5532e3b2fb7847c5697db833f526990" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2709/kmods/6.12.87-1-b5532e3b2fb7847c5697db833f526990/";
    sourceInfo = {
      hash = "sha256-suW2R07k5piufDkcf0+/ZNv6UrRiwxjgEF6jqs4r+qg=";
      name = "kmods-bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2709/kmods/6.12.87-1-b5532e3b2fb7847c5697db833f526990/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2709/packages/";
    sourceInfo = {
      hash = "sha256-P/T9mSibU3tJmjFRA3B/Vs0k+VEneyzis9ZV5/M3/mI=";
      name = "bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2709/packages/packages.adb";
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
