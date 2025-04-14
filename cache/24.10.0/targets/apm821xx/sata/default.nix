# 24.10.0 apm821xx/sata
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/apm821xx/sata/";
  sha256sums = {
    hash = "sha256-zUYnlq9jbbpeCIiLBY4A8MNz7vngZCYvjMFAK+U0Yd0=";
    name = "apm821xx_sata-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/apm821xx/sata/sha256sums";
  };
  imagebuilder = {
    sha256 = "c9d5aba8d4bf6146e27457280eeda510957879bc18b783443f6839bfd00becb3";
    filename = "openwrt-imagebuilder-24.10.0-apm821xx-sata.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-j9e8ThoBX1uOgSUTpEoNDwIiZJdyy/LeMj/VeubgJiU=";
    name = "apm821xx_sata-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/apm821xx/sata/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "771f7f8ab4de1f90eb54ceb2e5a74175";
      version = "6.6.73";
    };
    default_packages = [
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
      "opkg"
      "partx-utils"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.73-1-771f7f8ab4de1f90eb54ceb2e5a74175";
    profiles = {
      wd_mybooklive = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-ata-dwc"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb-storage"
          "kmod-fs-vfat"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.73-1-771f7f8ab4de1f90eb54ceb2e5a74175" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/apm821xx/sata/kmods/6.6.73-1-771f7f8ab4de1f90eb54ceb2e5a74175/";
    sourceInfo = {
      hash = "sha256-dF1c8EOv9rbCA01VPvJm+lPXTDZAuYVTunNY19ClJQw=";
      name = "kmods-apm821xx_sata-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/apm821xx/sata/kmods/6.6.73-1-771f7f8ab4de1f90eb54ceb2e5a74175/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/apm821xx/sata/packages/";
    sourceInfo = {
      hash = "sha256-ESlE1wE6GsjqreDxuVYLzH0ybI+QV9xCnehGken6aDY=";
      name = "apm821xx_sata-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/apm821xx/sata/packages/Packages";
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
