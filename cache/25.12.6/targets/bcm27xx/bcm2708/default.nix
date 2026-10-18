# 25.12.6 bcm27xx/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2708/";
  sha256sums = {
    hash = "sha256-Eemi35VUPquMGF9xNyBCFNqgh8cqiOvAoCYZKTa8zTM=";
    name = "bcm27xx_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "4b296dd869beb528b31a4c9c8d9bb0fce0ee29ae6526f2386e62e2f84fbcdad1";
    filename = "openwrt-imagebuilder-25.12.6-bcm27xx-bcm2708.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-RqcVeVn0imC9lfH38x0NcTCPbuJAwgy/u6irqWrEBOI=";
    name = "bcm27xx_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
    linux_kernel = {
      release = "1";
      vermagic = "85437b65016b80063c55f8a29af35647";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-85437b65016b80063c55f8a29af35647";
    profiles = {
      rpi = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-spi-bcm2835-aux"
        ];
      };
    };
  };
  kmods."6.12.112-1-85437b65016b80063c55f8a29af35647" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2708/kmods/6.12.112-1-85437b65016b80063c55f8a29af35647/";
    sourceInfo = {
      hash = "sha256-qTYDTL9KUPm7W2JOoUAJ0MUys83hfmZ6Dbbx23fgXvs=";
      name = "kmods-bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2708/kmods/6.12.112-1-85437b65016b80063c55f8a29af35647/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2708/packages/";
    sourceInfo = {
      hash = "sha256-AGwCaD1mB7TrzTewjeQZLkXvmSTdM6E2UeqDxA8RGmk=";
      name = "bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2708/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_arm1176jzf-s_vfp";
  feeds = import ./../../../packages/arm_arm1176jzf-s_vfp.nix;
}
