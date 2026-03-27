# 25.12.2 apm821xx/sata
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/apm821xx/sata/";
  sha256sums = {
    hash = "sha256-nAiMjoUheD48/62TfAwEk425kWGHXu+WgsNfTPcgrbE=";
    name = "apm821xx_sata-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/apm821xx/sata/sha256sums";
  };
  imagebuilder = {
    sha256 = "a38ed099413d8a2489be3a771f987cb867c8071d285776189ad19f9f53eedc9a";
    filename = "openwrt-imagebuilder-25.12.2-apm821xx-sata.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-RVRYrEUb+Eu+ic29QjDW9PQOurx0dpk20cTyl0yZAOs=";
    name = "apm821xx_sata-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/apm821xx/sata/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "210ae6f95179fd44974145e7e5d9c091";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-210ae6f95179fd44974145e7e5d9c091";
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
  kmods."6.12.74-1-210ae6f95179fd44974145e7e5d9c091" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/apm821xx/sata/kmods/6.12.74-1-210ae6f95179fd44974145e7e5d9c091/";
    sourceInfo = {
      hash = "sha256-ShgMD0VqgU4qbmQYSIy/X6GW609ruC+Ca5iRxgMh94s=";
      name = "kmods-apm821xx_sata-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/apm821xx/sata/kmods/6.12.74-1-210ae6f95179fd44974145e7e5d9c091/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/apm821xx/sata/packages/";
    sourceInfo = {
      hash = "sha256-IMSswezRZA9VdwQaz+V9M17sI918Z0EnNtmpCFdbz2k=";
      name = "apm821xx_sata-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/apm821xx/sata/packages/packages.adb";
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
