# 24.10.5 bcm27xx/bcm2709
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2709/";
  sha256sums = {
    hash = "sha256-xY7iv0D2BZ80pi+dteEho2dajH5cT8MouMo8XApoerA=";
    name = "bcm27xx_bcm2709-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2709/sha256sums";
  };
  imagebuilder = {
    sha256 = "959160c382c6959dd75ab4a33bdd8ab9f6412f5e298f66dc52d509974df6a28e";
    filename = "openwrt-imagebuilder-24.10.5-bcm27xx-bcm2709.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-9Nki6MZEmoALTKrGg5Lz5Y6FhK0BTgVTN90QJl11fb8=";
    name = "bcm27xx_bcm2709-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2709/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "f868aa1bf95b5a890c0499852ef12291";
      version = "6.6.119";
    };
    default_packages = [
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
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "6.6.119-1-f868aa1bf95b5a890c0499852ef12291";
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
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.119-1-f868aa1bf95b5a890c0499852ef12291" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2709/kmods/6.6.119-1-f868aa1bf95b5a890c0499852ef12291/";
    sourceInfo = {
      hash = "sha256-ObBavioaywMd6bvyGJIYfvu0QaCOJCg7ac3b46h5uDM=";
      name = "kmods-bcm27xx_bcm2709-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2709/kmods/6.6.119-1-f868aa1bf95b5a890c0499852ef12291/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2709/packages/";
    sourceInfo = {
      hash = "sha256-ItvA2Q0n7k1lqwlW6sm/1ugWZJiQdrJu0/MiEYY50eI=";
      name = "bcm27xx_bcm2709-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm27xx/bcm2709/packages/Packages";
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
