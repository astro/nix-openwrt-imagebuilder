# 25.12.6 apm821xx/sata
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/apm821xx/sata/";
  sha256sums = {
    hash = "sha256-+nXv/jwuJjbBBautxgo39cpBkz3GPkLwO3ftVjc3T4Y=";
    name = "apm821xx_sata-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/apm821xx/sata/sha256sums";
  };
  imagebuilder = {
    sha256 = "6d6c2c844d0ecbd2f258aa97bede519e944ac553a6f738d6fbff1b9b54fcffad";
    filename = "openwrt-imagebuilder-25.12.6-apm821xx-sata.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-TFMUkgLhhIVobRmWh+E5bMe72fPt4y8+SGn7pX3nDzY=";
    name = "apm821xx_sata-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/apm821xx/sata/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "d4beb16f1cbef1627b54fbd462c9b7cb";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-d4beb16f1cbef1627b54fbd462c9b7cb";
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
  kmods."6.12.112-1-d4beb16f1cbef1627b54fbd462c9b7cb" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/apm821xx/sata/kmods/6.12.112-1-d4beb16f1cbef1627b54fbd462c9b7cb/";
    sourceInfo = {
      hash = "sha256-IxtmaZyEA57E49y2bA6OH3VcuGCexQQlxo3A/2ynDis=";
      name = "kmods-apm821xx_sata-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/apm821xx/sata/kmods/6.12.112-1-d4beb16f1cbef1627b54fbd462c9b7cb/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/apm821xx/sata/packages/";
    sourceInfo = {
      hash = "sha256-F3fbLz26OgTSzaRl/FgbujP113zorcz7+t2p0ot061k=";
      name = "apm821xx_sata-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/apm821xx/sata/packages/packages.adb";
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
