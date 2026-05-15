# 25.12.4 apm821xx/sata
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/apm821xx/sata/";
  sha256sums = {
    hash = "sha256-LPmDQRp5LVA7IWyJww/crVl1LPKOz8EpUmdrPIp8P+Y=";
    name = "apm821xx_sata-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/apm821xx/sata/sha256sums";
  };
  imagebuilder = {
    sha256 = "fb9c2c18b82d53ba413000a57f316712eecb218775f9f33198470c57e801cfe1";
    filename = "openwrt-imagebuilder-25.12.4-apm821xx-sata.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-4v4Lw4+Yup1hCbZo23rKuPmXQFormq+YAx8trJYZB8Y=";
    name = "apm821xx_sata-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/apm821xx/sata/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "e759ef2f631db21e5e2d5316eb683590";
      version = "6.12.87";
    };
    default_packages = [
      "apk-mbedtls"
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
      "partx-utils"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.87-1-e759ef2f631db21e5e2d5316eb683590";
    profiles = {
      wd_mybooklive = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-ata-dwc"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb-storage"
          "kmod-fs-vfat"
          "wpad-basic-mbedtls"
        ];
      };
    };
  };
  kmods."6.12.87-1-e759ef2f631db21e5e2d5316eb683590" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/apm821xx/sata/kmods/6.12.87-1-e759ef2f631db21e5e2d5316eb683590/";
    sourceInfo = {
      hash = "sha256-TNkOteY1aZ8HGT3pUvoKspqoipBeSVgpbHQ/fHKRWP8=";
      name = "kmods-apm821xx_sata-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/apm821xx/sata/kmods/6.12.87-1-e759ef2f631db21e5e2d5316eb683590/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/apm821xx/sata/packages/";
    sourceInfo = {
      hash = "sha256-Mn/4Nc1JrZZpgRnjSxJeHVUO8bHjWm4T39Q/q5V75vI=";
      name = "apm821xx_sata-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/apm821xx/sata/packages/packages.adb";
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
