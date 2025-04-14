# 25.12.0-rc2 apm821xx/sata
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/apm821xx/sata/";
  sha256sums = {
    hash = "sha256-gQJzdpywfK0Np9MdxlszLZWt9Vr0mUgOD2tZOlpUpLk=";
    name = "apm821xx_sata-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/apm821xx/sata/sha256sums";
  };
  imagebuilder = {
    sha256 = "29dfe44073660cf0e6d0d4f7c90fe0bdd073cf9cdfd1644463a3abfc1c72dfdf";
    filename = "openwrt-imagebuilder-25.12.0-rc2-apm821xx-sata.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-5qaBXuAFD02aVTkzqHHA6MZc8MRK5+/Pq+1svmGKlT0=";
    name = "apm821xx_sata-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/apm821xx/sata/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "f3af93f158160b1ff01c451abf642d34";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-f3af93f158160b1ff01c451abf642d34";
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
  kmods."6.12.63-1-f3af93f158160b1ff01c451abf642d34" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/apm821xx/sata/kmods/6.12.63-1-f3af93f158160b1ff01c451abf642d34/";
    sourceInfo = {
      hash = "sha256-1SNgSwY98cUDu/CMP6lGhqno5X7yfmO6THmybYjAcrg=";
      name = "kmods-apm821xx_sata-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/apm821xx/sata/kmods/6.12.63-1-f3af93f158160b1ff01c451abf642d34/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/apm821xx/sata/packages/";
    sourceInfo = {
      hash = "sha256-taFx1E9fz01dum8kFNXnUanfkNLV4P46oWKGihy+A9A=";
      name = "apm821xx_sata-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/apm821xx/sata/packages/packages.adb";
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
