# snapshot bcm27xx/bcm2710
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/";
  sha256sums = {
    hash = "sha256-7fvlI99dL59r51s2YUYyacGQjTnv9jyNF5JvevInpB8=";
    name = "bcm27xx_bcm2710-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/sha256sums";
  };
  imagebuilder = {
    sha256 = "0add709c2b1c1431f90e6641f6b83508ce964de37015135402bbf22d75ef1664";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2710.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-6vlUtjdOMWltcfmB7+l2DaisvtJoluDYiZOfKyBSAjQ=";
    name = "bcm27xx_bcm2710-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "d65e3d341713db708d948e3889da7b38";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-d65e3d341713db708d948e3889da7b38";
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
  kmods."6.12.94-1-d65e3d341713db708d948e3889da7b38" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/kmods/6.12.94-1-d65e3d341713db708d948e3889da7b38/";
    sourceInfo = {
      hash = "sha256-UoHJ6tpsLTXztqOTbTQ8c1Ew1DXMseHms5+UyjwCwcw=";
      name = "kmods-bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/kmods/6.12.94-1-d65e3d341713db708d948e3889da7b38/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/packages/";
    sourceInfo = {
      hash = "sha256-Bzb6JBYHLmGA/Zz0NXZqH3ihhCgvzxnFZyOSmt5pyqE=";
      name = "bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/packages/packages.adb";
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
