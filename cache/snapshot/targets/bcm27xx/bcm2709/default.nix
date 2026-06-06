# snapshot bcm27xx/bcm2709
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/";
  sha256sums = {
    hash = "sha256-RjJrU0yHpmAVaMKIFuxnIpyOwsGFN7Wtq7URtOk+bQs=";
    name = "bcm27xx_bcm2709-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/sha256sums";
  };
  imagebuilder = {
    sha256 = "f3924950aaa63a8e74befae6912935aa2e70ad9fbefb76aa53ac13126110897c";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2709.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-9yIYu8URai0C7NqVtgPTt3ovkRkSSJjZmr2bJ5bCOdw=";
    name = "bcm27xx_bcm2709-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "73b2887c976c53bdd01315329411c44f";
      version = "6.12.92";
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
    kmods_target = "6.12.92-1-73b2887c976c53bdd01315329411c44f";
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
  kmods."6.12.92-1-73b2887c976c53bdd01315329411c44f" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/kmods/6.12.92-1-73b2887c976c53bdd01315329411c44f/";
    sourceInfo = {
      hash = "sha256-Q2xg488KlwS6ogGXh0vggoCpegi0ypR0giM1LNdYC00=";
      name = "kmods-bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/kmods/6.12.92-1-73b2887c976c53bdd01315329411c44f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/packages/";
    sourceInfo = {
      hash = "sha256-mXPA5M6F5k2w5FimlDmGEysp0uJOP1xnUCU7OBgPm3A=";
      name = "bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/packages/packages.adb";
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
