# 25.12.0 apm821xx/sata
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/apm821xx/sata/";
  sha256sums = {
    hash = "sha256-DG6OYMeUyGh6d4wOFbPRqXOruTPzo9WYK9g3W9elMAU=";
    name = "apm821xx_sata-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/apm821xx/sata/sha256sums";
  };
  imagebuilder = {
    sha256 = "2ed3abb114630f99fa77b7c51c2c854fda480942e811fb1e7806a568baef43de";
    filename = "openwrt-imagebuilder-25.12.0-apm821xx-sata.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-GGHsMCOMXcI1diH9D1D4AO/5wlki9TR95tfMf1cugBc=";
    name = "apm821xx_sata-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/apm821xx/sata/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "ed8fe5ab84abb0046755cb503321d16f";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-ed8fe5ab84abb0046755cb503321d16f";
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
  kmods."6.12.71-1-ed8fe5ab84abb0046755cb503321d16f" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/apm821xx/sata/kmods/6.12.71-1-ed8fe5ab84abb0046755cb503321d16f/";
    sourceInfo = {
      hash = "sha256-V6+uVXtw8yZuzlF+0b5PVQxqnU/mG1JPE26R/oI+HVM=";
      name = "kmods-apm821xx_sata-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/apm821xx/sata/kmods/6.12.71-1-ed8fe5ab84abb0046755cb503321d16f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/apm821xx/sata/packages/";
    sourceInfo = {
      hash = "sha256-qIaYqmDC8op2S3bvbQlKYqjD3VHK8ZnV79sjIu5Xd3E=";
      name = "apm821xx_sata-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/apm821xx/sata/packages/packages.adb";
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
