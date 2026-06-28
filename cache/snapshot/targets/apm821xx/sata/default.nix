# snapshot apm821xx/sata
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/";
  sha256sums = {
    hash = "sha256-kqwvJ4XJ4i9OjaqIItSoEZIj2ZglF+KaTELgPIEPuEs=";
    name = "apm821xx_sata-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/sha256sums";
  };
  imagebuilder = {
    sha256 = "62f851e5f2d2abeb9464d5d7575eb918f263e49174dd26d0ec169f5ffaec758b";
    filename = "openwrt-imagebuilder-apm821xx-sata.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-C1W2kz71IdUD7j7PblNXC3An0LuggyBL8htPMcjKyQQ=";
    name = "apm821xx_sata-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "d6803bc5d0a792d0cf29fe5606730cac";
      version = "6.18.36";
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
    kmods_target = "6.18.36-1-d6803bc5d0a792d0cf29fe5606730cac";
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
  kmods."6.18.36-1-d6803bc5d0a792d0cf29fe5606730cac" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/kmods/6.18.36-1-d6803bc5d0a792d0cf29fe5606730cac/";
    sourceInfo = {
      hash = "sha256-vmAkMCUMThuGGT+lEYdsCnu1qszhpPsyyO0FCuJDink=";
      name = "kmods-apm821xx_sata-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/kmods/6.18.36-1-d6803bc5d0a792d0cf29fe5606730cac/packages.adb";
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
      hash = "sha256-lJCKz+3xiSP5u7f3O3XxCcjSY9blFeEOzhxxzmX6LVM=";
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
