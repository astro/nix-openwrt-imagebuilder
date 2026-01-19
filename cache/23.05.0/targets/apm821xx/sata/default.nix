# 23.05.0 apm821xx/sata
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/apm821xx/sata/";
  sha256sums = {
    hash = "sha256-AHQQX9PEJChJVGHLiKpiMUk5znv8juIxeV9VH5notcY=";
    name = "apm821xx_sata-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/apm821xx/sata/sha256sums";
  };
  imagebuilder = {
    sha256 = "70b1c4ae989711d25d75e0de161c012d3fca71270432fbc7b14ff588a8818203";
    filename = "openwrt-imagebuilder-23.05.0-apm821xx-sata.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-rI5m8ooPowigTB/RKFMCb1Gzazw+iqFSJP/tRaFaOog=";
    name = "apm821xx_sata-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/apm821xx/sata/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = null;
    default_packages = [
      "badblocks"
      "base-files"
      "block-mount"
      "block-mount"
      "busybox"
      "ca-bundle"
      "dropbear"
      "e2fsprogs"
      "f2fsck"
      "fdisk"
      "fstools"
      "kmod-dm"
      "kmod-gpio-button-hotplug"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      wd_mybooklive = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb-storage"
          "kmod-fs-vfat"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/apm821xx/sata/packages/";
    sourceInfo = {
      hash = "sha256-Is0Kmi6h8nCPOi2lNFcn8PwsSjZNEQL1m0Z1Ve1vyEo=";
      name = "apm821xx_sata-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/apm821xx/sata/packages/Packages";
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
