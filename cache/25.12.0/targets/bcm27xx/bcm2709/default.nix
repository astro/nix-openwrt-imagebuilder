# 25.12.0 bcm27xx/bcm2709
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2709/";
  sha256sums = {
    hash = "sha256-qyjA2rdl8NpbX4w8YS0IvCDLucKYsgxomQw+Y4DgOs8=";
    name = "bcm27xx_bcm2709-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2709/sha256sums";
  };
  imagebuilder = {
    sha256 = "7b9dbb4a9895d81ae8a949b8047908d2ad84485ba01952f868194ad6d912ad0a";
    filename = "openwrt-imagebuilder-25.12.0-bcm27xx-bcm2709.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-bOx/JycImlc1baUFmkd8bKYHAEHCubbN6x8wcZMZY6c=";
    name = "bcm27xx_bcm2709-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2709/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "313cd2d529f8d55a77c248d472549542";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-313cd2d529f8d55a77c248d472549542";
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
  kmods."6.12.71-1-313cd2d529f8d55a77c248d472549542" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2709/kmods/6.12.71-1-313cd2d529f8d55a77c248d472549542/";
    sourceInfo = {
      hash = "sha256-7w+EWS/NbU6Mytd1XDweiiNRYuntPDQpjE/PrVKzkPc=";
      name = "kmods-bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2709/kmods/6.12.71-1-313cd2d529f8d55a77c248d472549542/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2709/packages/";
    sourceInfo = {
      hash = "sha256-NChcJCCWxxY8DSqBbgMBGz5pDg2L2mrfQnPi69H+KB4=";
      name = "bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2709/packages/packages.adb";
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
