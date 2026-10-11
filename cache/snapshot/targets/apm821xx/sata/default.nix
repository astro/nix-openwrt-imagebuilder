# snapshot apm821xx/sata
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/";
  sha256sums = {
    hash = "sha256-WTOAfBBrf6D71PERRkoFsprzmWrOfZz6DiaGjjBjZeo=";
    name = "apm821xx_sata-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/sha256sums";
  };
  imagebuilder = {
    sha256 = "e6e9414c11d7766be7a7bc58cd8b5bc2f8c71991335d97d098c79a8cd4312de2";
    filename = "openwrt-imagebuilder-apm821xx-sata.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-cO5Dn+SO7BDimqtb5eRp3Ya13sRaj8vtzNnxl9nb0/A=";
    name = "apm821xx_sata-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "34caab2ce3a61bf0966ffa6af9e076ce";
      version = "6.18.55";
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
    kmods_target = "6.18.55-1-34caab2ce3a61bf0966ffa6af9e076ce";
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
  kmods."6.18.55-1-34caab2ce3a61bf0966ffa6af9e076ce" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/kmods/6.18.55-1-34caab2ce3a61bf0966ffa6af9e076ce/";
    sourceInfo = {
      hash = "sha256-A0ArJ/+qfkIT+v7v2HXQullV85eTyBRertpi2tKZGvQ=";
      name = "kmods-apm821xx_sata-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/kmods/6.18.55-1-34caab2ce3a61bf0966ffa6af9e076ce/packages.adb";
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
      hash = "sha256-5nPEpsmheySgOolU0A8BW8syehADQJjFCgs68sDxzBo=";
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
