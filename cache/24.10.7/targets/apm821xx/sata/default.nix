# 24.10.7 apm821xx/sata
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/apm821xx/sata/";
  sha256sums = {
    hash = "sha256-Ej0EdBZgO7byT3lW4grKSOJTvFsIyd9/gtUYIfVbqy4=";
    name = "apm821xx_sata-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/apm821xx/sata/sha256sums";
  };
  imagebuilder = {
    sha256 = "90200d3ff6f09d5c811a0666e7907c716d55d7a850f6ccbce421de4873afb174";
    filename = "openwrt-imagebuilder-24.10.7-apm821xx-sata.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-az3MAxhaOZ7wB9Vhyl4pLmPG70wct7Mp72tSwvLZ/qQ=";
    name = "apm821xx_sata-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/apm821xx/sata/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "1866a417e8d08135b9d2c04249f3c250";
      version = "6.6.141";
    };
    default_packages = [
      "badblocks"
      "base-files"
      "block-mount"
      "block-mount"
      "ca-bundle"
      "dropbear"
      "e2fsprogs"
      "f2fsck"
      "fdisk"
      "fstools"
      "kmod-dm"
      "kmod-gpio-button-hotplug"
      "kmod-hw-crypto-4xx"
      "kmod-hwmon-drivetemp"
      "kmod-i2c-core"
      "kmod-leds-gpio"
      "kmod-md-mod"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "lsblk"
      "mdadm"
      "mkf2fs"
      "mtd"
      "netifd"
      "opkg"
      "partx-utils"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.141-1-1866a417e8d08135b9d2c04249f3c250";
    profiles = {
      wd_mybooklive = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-ata-dwc"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb-storage"
          "kmod-fs-vfat"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.141-1-1866a417e8d08135b9d2c04249f3c250" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/apm821xx/sata/kmods/6.6.141-1-1866a417e8d08135b9d2c04249f3c250/";
    sourceInfo = {
      hash = "sha256-FiWUQQmpHm36ncbX/BkJjWCNQyRwyOKkJjTN/9xSLDs=";
      name = "kmods-apm821xx_sata-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/apm821xx/sata/kmods/6.6.141-1-1866a417e8d08135b9d2c04249f3c250/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/apm821xx/sata/packages/";
    sourceInfo = {
      hash = "sha256-1Gn3ECY2lBefVvXk6qMdGVJ1NZL57oj+rSImH/bTSbQ=";
      name = "apm821xx_sata-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/apm821xx/sata/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "powerpc_464fp";
  feeds = import ./../../../packages/powerpc_464fp.nix;
}
