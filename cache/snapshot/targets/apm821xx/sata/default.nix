# snapshot apm821xx/sata
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/";
  sha256sums = {
    hash = "sha256-BS4K+6P17NBDoJB4XSO5aC5/qSfnMlVMJB8FsmTBrxk=";
    name = "apm821xx_sata-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/sha256sums";
  };
  imagebuilder = {
    sha256 = "807c3657206d8fe5d1d1bd6f0076bab83344482008298f44163b9310527bff8b";
    filename = "openwrt-imagebuilder-apm821xx-sata.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-KQu2vs55WECozBx08+3MAqgvZLu+BHfcIIo94Ip0DnY=";
    name = "apm821xx_sata-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "54ed97430c4e233a8e92c686abb95a3c";
      version = "6.18.41";
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
    kmods_target = "6.18.41-1-54ed97430c4e233a8e92c686abb95a3c";
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
  kmods."6.18.41-1-54ed97430c4e233a8e92c686abb95a3c" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/kmods/6.18.41-1-54ed97430c4e233a8e92c686abb95a3c/";
    sourceInfo = {
      hash = "sha256-jDl3YMmAWiLm1cYUsTOvHw67JjgZfZyH9Q7/F8KXqNc=";
      name = "kmods-apm821xx_sata-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/kmods/6.18.41-1-54ed97430c4e233a8e92c686abb95a3c/packages.adb";
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
      hash = "sha256-omsLE1+X8Vp7r7PEA8QwY6HHNZiTBNhwN9L0T8cqGGc=";
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
