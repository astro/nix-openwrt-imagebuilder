# 25.12.0-rc2 bcm27xx/bcm2709
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2709/";
  sha256sums = {
    hash = "sha256-Xz7+S2ZRCQaA6Q0l2Mqkpoim6ew3Fn5cehpZtrvjJzU=";
    name = "bcm27xx_bcm2709-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2709/sha256sums";
  };
  imagebuilder = {
    sha256 = "588141533444f2c21ff92f8e0323ef04fd79eda14ca3aecc1c9bbb8e9bd8f674";
    filename = "openwrt-imagebuilder-25.12.0-rc2-bcm27xx-bcm2709.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-D3yclZzObKcn6CV5peuD4f1K4GnW8rMUNTlAKorpv0A=";
    name = "bcm27xx_bcm2709-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2709/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "a87d282374271643629af5cac71b9688";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-a87d282374271643629af5cac71b9688";
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
  kmods."6.12.63-1-a87d282374271643629af5cac71b9688" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2709/kmods/6.12.63-1-a87d282374271643629af5cac71b9688/";
    sourceInfo = {
      hash = "sha256-hZIMf9ptGPQnSWLsJgGbrcVG8iItYsSvxirggb8s7aw=";
      name = "kmods-bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2709/kmods/6.12.63-1-a87d282374271643629af5cac71b9688/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2709/packages/";
    sourceInfo = {
      hash = "sha256-7ciN1UL1QM2toqDbM4Lbw0+RksAqjE8t8WpC/iP65fA=";
      name = "bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2709/packages/packages.adb";
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
