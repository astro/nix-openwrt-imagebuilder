# snapshot apm821xx/sata
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/";
  sha256sums = {
    hash = "sha256-oIluh5e0rsAyj7hPhq/oZsjYSN1gHxxQ3UD2Y2QN7w4=";
    name = "apm821xx_sata-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/sha256sums";
  };
  imagebuilder = {
    sha256 = "e255ff68794c9d7b5afeea6084e9bf4734fd63af9226516ba0709b58bd7547f8";
    filename = "openwrt-imagebuilder-apm821xx-sata.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-NJVi9XPC5UPo/AOlhu9YGfg56TsLf6P1QuYIs/uPcsY=";
    name = "apm821xx_sata-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "59cca9d59305097132b3a70d6fb1be56";
      version = "6.18.64";
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
    kmods_target = "6.18.64-1-59cca9d59305097132b3a70d6fb1be56";
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
  kmods."6.18.64-1-59cca9d59305097132b3a70d6fb1be56" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/kmods/6.18.64-1-59cca9d59305097132b3a70d6fb1be56/";
    sourceInfo = {
      hash = "sha256-3uJtE6KdzlVsHJZLL1S8ZMgqwAeW3rkvru0T0kbaaH4=";
      name = "kmods-apm821xx_sata-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/kmods/6.18.64-1-59cca9d59305097132b3a70d6fb1be56/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/packages/";
    sourceInfo = {
      hash = "sha256-6Df3cBr7zuv2T9bvSW3y90bUjqeD58J4mUpoK6Q+G28=";
      name = "apm821xx_sata-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/packages/packages.adb";
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
