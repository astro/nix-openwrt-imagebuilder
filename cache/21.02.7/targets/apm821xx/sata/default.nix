# 21.02.7 apm821xx/sata
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/apm821xx/sata/";
  sha256sums = {
    hash = "sha256-WMjVJ5naju7PXgxZHV6MND08IBRuuFGEajb/U9uwRtE=";
    name = "apm821xx_sata-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/apm821xx/sata/sha256sums";
  };
  imagebuilder = {
    sha256 = "5c428fc2556e2e3f67f62cf364ff8920a12b06bc4b5164ec8927adc07172e08a";
    filename = "openwrt-imagebuilder-21.02.7-apm821xx-sata.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-nmJuMxti/K3/hH5bV1RgtiUNzDDihvAqwPhDaoEshBo=";
    name = "apm821xx_sata-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/apm821xx/sata/profiles.json";
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
      "libustream-wolfssl"
      "logd"
      "lsblk"
      "mdadm"
      "mkf2fs"
      "mtd"
      "netifd"
      "opkg"
      "partx-utils"
      "procd"
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
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/apm821xx/sata/packages/";
    sourceInfo = {
      hash = "sha256-++g0nJ3K55wu4dbE272xvg3KX/ZITutdgUo3kz5x3kc=";
      name = "apm821xx_sata-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/apm821xx/sata/packages/Packages";
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
