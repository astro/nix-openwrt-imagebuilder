# snapshot apm821xx/sata
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/";
  sha256sums = {
    hash = "sha256-F24SikQs0kt0wQvAWVsUS8TJwvytV/NLG8c1ClCLJBU=";
    name = "apm821xx_sata-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/sha256sums";
  };
  imagebuilder = {
    sha256 = "e2e27e363654bec049b6e4c4281fc79163f51f72f091ffe921e9b78566d98a54";
    filename = "openwrt-imagebuilder-apm821xx-sata.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-NgB4m1rnXv8ZIcc0IaiHqQQ20S1Sp7ex0d4djIc5yW8=";
    name = "apm821xx_sata-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_464fp";
    linux_kernel = {
      release = "1";
      vermagic = "d5b8bee486deb2a297617cbfbf9ed848";
      version = "6.18.44";
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
    kmods_target = "6.18.44-1-d5b8bee486deb2a297617cbfbf9ed848";
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
  kmods."6.18.44-1-d5b8bee486deb2a297617cbfbf9ed848" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/kmods/6.18.44-1-d5b8bee486deb2a297617cbfbf9ed848/";
    sourceInfo = {
      hash = "sha256-ZSrVVAsp6BtTPTQateMzHEhV7Vl6ezjkDSQElYxPqRA=";
      name = "kmods-apm821xx_sata-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/apm821xx/sata/kmods/6.18.44-1-d5b8bee486deb2a297617cbfbf9ed848/packages.adb";
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
      hash = "sha256-r8xQiuwYR2b5KGRRMCAKxYc8XrMieHlFvVN0Ah3wvV4=";
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
