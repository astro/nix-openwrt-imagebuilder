# 23.05.6 apm821xx/sata
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/apm821xx/sata/";
  sha256sums = {
    hash = "sha256-DwDXEahMkvX4uIb5ulmYL1jyRD2p4Hy3k6yBmS9SkdM=";
    name = "apm821xx_sata-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/apm821xx/sata/sha256sums";
  };
  imagebuilder = {
    sha256 = "cee7a2396dca098ef097471038cf51c81c2297274964b8c16d99be0e635f6cb1";
    filename = "openwrt-imagebuilder-23.05.6-apm821xx-sata.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-Q5gTkCPuqec9ZOkChEVFhWYw10W1NoJUwDIE1+xHEfo=";
    name = "apm821xx_sata-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/apm821xx/sata/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "082a90b3be56f6f0af6855e7b25dbcee";
      version = "5.15.189";
    };
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
    kmods_target = "5.15.189-1-082a90b3be56f6f0af6855e7b25dbcee";
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/apm821xx/sata/packages/";
    sourceInfo = {
      hash = "sha256-VMHBWsnJskjkAjF3kaVvhguEkVCqk5cEEv+sFfmr8zY=";
      name = "apm821xx_sata-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/apm821xx/sata/packages/Packages";
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
