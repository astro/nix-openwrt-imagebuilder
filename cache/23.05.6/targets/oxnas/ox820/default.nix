# 23.05.6 oxnas/ox820
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/oxnas/ox820/";
  sha256sums = {
    hash = "sha256-04WOZ46pBJgq0vL4Mh+uGnbPPU19Hxg4sLFKKVShMYw=";
    name = "oxnas_ox820-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/oxnas/ox820/sha256sums";
  };
  imagebuilder = {
    sha256 = "c6ab7164002324da8388abb6fee391d7b9d4aa5c26b09cf2debfee43b475d19a";
    filename = "openwrt-imagebuilder-23.05.6-oxnas-ox820.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-pU+rRQjyfxN43jMOcSMtfk74GSqpPVoPWNYZpDaUIO4=";
    name = "oxnas_ox820-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/oxnas/ox820/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_mpcore";
    linux_kernel = {
      release = "1";
      vermagic = "4015195f436171cc82ad042dbf0555ba";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "block-mount"
      "busybox"
      "ca-bundle"
      "dropbear"
      "fdisk"
      "fstools"
      "kmod-button-hotplug"
      "kmod-input-gpio-keys-polled"
      "kmod-leds-gpio"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "lsblk"
      "mdadm"
      "mtd"
      "netifd"
      "opkg"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "5.15.189-1-4015195f436171cc82ad042dbf0555ba";
    profiles = {
      akitio_mycloud = {
        device_packages = [
          "kmod-ata-oxnas-sata"
          "kmod-i2c-gpio"
          "kmod-rtc-ds1307"
          "kmod-usb2-oxnas"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      cloudengines_pogoplug-series-3 = {
        device_packages = [
          "kmod-usb2-oxnas"
          "kmod-usb-ledtrig-usbport"
          "kmod-ata-oxnas-sata"
        ];
      };
      cloudengines_pogoplugpro = {
        device_packages = [
          "kmod-usb2-oxnas"
          "kmod-usb-ledtrig-usbport"
          "kmod-ata-oxnas-sata"
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      mitrastar_stg-212 = {
        device_packages = [
          "kmod-ata-oxnas-sata"
          "kmod-fs-ext4"
          "kmod-fs-xfs"
          "kmod-usb2-oxnas"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      shuttle_kd20 = {
        device_packages = [
          "kmod-usb2-oxnas"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
          "kmod-i2c-gpio"
          "kmod-rtc-pcf8563"
          "kmod-gpio-beeper"
          "kmod-hwmon-drivetemp"
          "kmod-hwmon-gpiofan"
          "kmod-ata-oxnas-sata"
          "kmod-md-mod"
          "kmod-md-raid0"
          "kmod-md-raid1"
          "kmod-fs-ext4"
          "kmod-fs-xfs"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/oxnas/ox820/packages/";
    sourceInfo = {
      hash = "sha256-hNgpl+N4OuT6iX3EKrWWxPNi3WDnBg50oNwLSyg/HVU=";
      name = "oxnas_ox820-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/oxnas/ox820/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_mpcore";
  feeds = import ./../../../packages/arm_mpcore.nix;
}
