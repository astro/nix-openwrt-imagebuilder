# 25.12.5 apm821xx/sata
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/apm821xx/sata/";
  sha256sums = {
    hash = "sha256-HMpR8f6mjNiUkcTVrUkELapgpDn4nu7LGMvFhphYfEo=";
    name = "apm821xx_sata-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/apm821xx/sata/sha256sums";
  };
  imagebuilder = {
    sha256 = "4dc820b69ffb4fe8457d31e466160f4484df446e67ebc0e03e1735a0260bc452";
    filename = "openwrt-imagebuilder-25.12.5-apm821xx-sata.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-nah/iyGustaxZz1d5yu3OPdGjuQjrTAF6mPECkQBEr8=";
    name = "apm821xx_sata-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/apm821xx/sata/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "9f42a360947631231094588cecb124dd";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-9f42a360947631231094588cecb124dd";
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
  kmods."6.12.94-1-9f42a360947631231094588cecb124dd" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/apm821xx/sata/kmods/6.12.94-1-9f42a360947631231094588cecb124dd/";
    sourceInfo = {
      hash = "sha256-PXAzOcN6KgF+yNePEjkUdEtSZVcAIL/zRlAzkuCmPBQ=";
      name = "kmods-apm821xx_sata-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/apm821xx/sata/kmods/6.12.94-1-9f42a360947631231094588cecb124dd/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/apm821xx/sata/packages/";
    sourceInfo = {
      hash = "sha256-xjM4qDa4hNb0U2wgO5PXWSsO5kvKeivtLRbh2OrIpLs=";
      name = "apm821xx_sata-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/apm821xx/sata/packages/packages.adb";
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
