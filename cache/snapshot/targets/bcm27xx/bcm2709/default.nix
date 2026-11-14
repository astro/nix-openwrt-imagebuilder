# snapshot bcm27xx/bcm2709
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/";
  sha256sums = {
    hash = "sha256-JH3uNhUm68mrzN7Biio1g6/CaVsOfAZWddOld+2+e2g=";
    name = "bcm27xx_bcm2709-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/sha256sums";
  };
  imagebuilder = {
    sha256 = "3c077f94d28a48e49a2889d90448fe084aeef537f03e1a8be6ef36ae8956893d";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2709.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-g3Rv6kwmx29fqOlJmf+ysOxoOOWRXWcteK3Q3vcY94w=";
    name = "bcm27xx_bcm2709-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "5851d34cce57193bd87f5c5d07dda431";
      version = "6.18.60";
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
      "video-support"
    ];
    kmods_target = "6.18.60-1-5851d34cce57193bd87f5c5d07dda431";
    profiles = {
      rpi-2 = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
        ];
      };
    };
  };
  kmods."6.18.60-1-5851d34cce57193bd87f5c5d07dda431" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/kmods/6.18.60-1-5851d34cce57193bd87f5c5d07dda431/";
    sourceInfo = {
      hash = "sha256-nzvQCkDjHq6kkta8t7wn4qt2hB2pXfd/t1Xbc8g2Cw8=";
      name = "kmods-bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/kmods/6.18.60-1-5851d34cce57193bd87f5c5d07dda431/packages.adb";
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
      hash = "sha256-X8L03qtK6CCqRKjWCkmwIOFKqAdiO6uyQkWsdw2D7Ck=";
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
