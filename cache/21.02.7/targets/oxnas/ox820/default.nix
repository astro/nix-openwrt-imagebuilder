# 21.02.7 oxnas/ox820
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/oxnas/ox820/";
  sha256sums = {
    hash = "sha256-E5EfOJ/l4hKKfNnsVW25PriQ9iT3IcvmqsMbUJUdKq8=";
    name = "oxnas_ox820-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/oxnas/ox820/sha256sums";
  };
  imagebuilder = {
    sha256 = "0d0aa813496a22ffe50d47a2d80a03c5cb244beab06805d0d946321410d9a6f4";
    filename = "openwrt-imagebuilder-21.02.7-oxnas-ox820.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-TnLFwsLFpolzJPKyNN8S+4Yw27Nawf+saO2RLsgFVoE=";
    name = "oxnas_ox820-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/oxnas/ox820/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_mpcore";
    linux_kernel = null;
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
      "libustream-wolfssl"
      "logd"
      "lsblk"
      "mdadm"
      "mtd"
      "netifd"
      "opkg"
      "procd"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
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
          "wpad-basic-wolfssl"
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/oxnas/ox820/packages/";
    sourceInfo = {
      hash = "sha256-ioe5cJ1XooXDN7ydmbDtTSJZ97tmxDjZOid1GtJYhl4=";
      name = "oxnas_ox820-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/oxnas/ox820/packages/Packages";
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
