# snapshot gemini/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/gemini/generic/";
  sha256sums = {
    hash = "sha256-c9teJTD23tFOMH8lHR+4afGUVOIqArdHOqCa35KZ9LQ=";
    name = "gemini_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/gemini/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "6aeeb1a9091358e72aea9b011571b84565b10d83d98b89b449b681ae8e3b3254";
    filename = "openwrt-imagebuilder-gemini-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-BiU4nTvzuaq+QhObvt4e3RJeCiSQYCwqw08NfTiiBiU=";
    name = "gemini_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/gemini/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_fa526";
    linux_kernel = {
      release = "1";
      vermagic = "7be3624be6381efc04e360abf9334a72";
      version = "6.18.37";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-input-gpio-keys"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-usb-fotg210"
      "kmod-usb-ledtrig-usbport"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.37-1-7be3624be6381efc04e360abf9334a72";
    profiles = {
      dlink_dir-685 = {
        device_packages = [
          "block-mount"
          "fdisk"
          "lsblk"
          "mdadm"
          "kmod-md-mod"
          "kmod-md-linear"
          "kmod-md-raid0"
          "kmod-md-raid1"
          "kmod-md-raid10"
          "kmod-md-raid456"
          "kmod-fs-btrfs"
          "kmod-fs-cifs"
          "kmod-fs-nfs"
          "kmod-fs-nfsd"
          "kmod-fs-ntfs3"
          "kmod-fs-reiserfs"
          "kmod-fs-vfat"
          "kmod-nls-utf8"
          "kmod-usb-storage-extras"
          "kmod-hwmon-drivetemp"
          "cfdisk"
          "e2fsprogs"
          "badblocks"
          "partx-utils"
          "kmod-dsa-rtl8366rb"
        ];
      };
      dlink_dns-313 = {
        device_packages = [
          "block-mount"
          "fdisk"
          "lsblk"
          "mdadm"
          "kmod-md-mod"
          "kmod-md-linear"
          "kmod-md-raid0"
          "kmod-md-raid1"
          "kmod-md-raid10"
          "kmod-md-raid456"
          "kmod-fs-btrfs"
          "kmod-fs-cifs"
          "kmod-fs-nfs"
          "kmod-fs-nfsd"
          "kmod-fs-ntfs3"
          "kmod-fs-reiserfs"
          "kmod-fs-vfat"
          "kmod-nls-utf8"
          "kmod-usb-storage-extras"
          "kmod-hwmon-drivetemp"
          "cfdisk"
          "e2fsprogs"
          "badblocks"
          "partx-utils"
          "usbgadget-acm"
        ];
      };
      itian_sq201 = {
        device_packages = [
          "block-mount"
          "fdisk"
          "lsblk"
          "mdadm"
          "kmod-md-mod"
          "kmod-md-linear"
          "kmod-md-raid0"
          "kmod-md-raid1"
          "kmod-md-raid10"
          "kmod-md-raid456"
          "kmod-fs-btrfs"
          "kmod-fs-cifs"
          "kmod-fs-nfs"
          "kmod-fs-nfsd"
          "kmod-fs-ntfs3"
          "kmod-fs-reiserfs"
          "kmod-fs-vfat"
          "kmod-nls-utf8"
          "kmod-usb-storage-extras"
          "kmod-hwmon-drivetemp"
          "cfdisk"
          "e2fsprogs"
          "badblocks"
          "partx-utils"
          "kmod-rt61-pci"
          "kmod-usb2-pci"
          "kmod-dsa-vsc73xx-spi"
        ];
      };
      raidsonic_ib-4210-b = {
        device_packages = [
          "block-mount"
          "fdisk"
          "lsblk"
          "mdadm"
          "kmod-md-mod"
          "kmod-md-linear"
          "kmod-md-raid0"
          "kmod-md-raid1"
          "kmod-md-raid10"
          "kmod-md-raid456"
          "kmod-fs-btrfs"
          "kmod-fs-cifs"
          "kmod-fs-nfs"
          "kmod-fs-nfsd"
          "kmod-fs-ntfs3"
          "kmod-fs-reiserfs"
          "kmod-fs-vfat"
          "kmod-nls-utf8"
          "kmod-usb-storage-extras"
          "kmod-hwmon-drivetemp"
          "cfdisk"
          "e2fsprogs"
          "badblocks"
          "partx-utils"
        ];
      };
      raidsonic_ib-4220-b = {
        device_packages = [
          "block-mount"
          "fdisk"
          "lsblk"
          "mdadm"
          "kmod-md-mod"
          "kmod-md-linear"
          "kmod-md-raid0"
          "kmod-md-raid1"
          "kmod-md-raid10"
          "kmod-md-raid456"
          "kmod-fs-btrfs"
          "kmod-fs-cifs"
          "kmod-fs-nfs"
          "kmod-fs-nfsd"
          "kmod-fs-ntfs3"
          "kmod-fs-reiserfs"
          "kmod-fs-vfat"
          "kmod-nls-utf8"
          "kmod-usb-storage-extras"
          "kmod-hwmon-drivetemp"
          "cfdisk"
          "e2fsprogs"
          "badblocks"
          "partx-utils"
        ];
      };
      storlink_sl93512r = {
        device_packages = [
          "block-mount"
          "fdisk"
          "lsblk"
          "mdadm"
          "kmod-md-mod"
          "kmod-md-linear"
          "kmod-md-raid0"
          "kmod-md-raid1"
          "kmod-md-raid10"
          "kmod-md-raid456"
          "kmod-fs-btrfs"
          "kmod-fs-cifs"
          "kmod-fs-nfs"
          "kmod-fs-nfsd"
          "kmod-fs-ntfs3"
          "kmod-fs-reiserfs"
          "kmod-fs-vfat"
          "kmod-nls-utf8"
          "kmod-usb-storage-extras"
          "kmod-hwmon-drivetemp"
          "cfdisk"
          "e2fsprogs"
          "badblocks"
          "partx-utils"
          "kmod-dsa-vsc73xx-spi"
        ];
      };
      verbatim_s08v1901_d1 = {
        device_packages = [
          "block-mount"
          "fdisk"
          "lsblk"
          "mdadm"
          "kmod-md-mod"
          "kmod-md-linear"
          "kmod-md-raid0"
          "kmod-md-raid1"
          "kmod-md-raid10"
          "kmod-md-raid456"
          "kmod-fs-btrfs"
          "kmod-fs-cifs"
          "kmod-fs-nfs"
          "kmod-fs-nfsd"
          "kmod-fs-ntfs3"
          "kmod-fs-reiserfs"
          "kmod-fs-vfat"
          "kmod-nls-utf8"
          "kmod-usb-storage-extras"
          "kmod-hwmon-drivetemp"
          "cfdisk"
          "e2fsprogs"
          "badblocks"
          "partx-utils"
        ];
      };
    };
  };
  kmods."6.18.37-1-7be3624be6381efc04e360abf9334a72" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/gemini/generic/kmods/6.18.37-1-7be3624be6381efc04e360abf9334a72/";
    sourceInfo = {
      hash = "sha256-NOu8WUK+tdJHKUeiEqBVOrvA5Ro/XdcbIF006LUX0YY=";
      name = "kmods-gemini_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/gemini/generic/kmods/6.18.37-1-7be3624be6381efc04e360abf9334a72/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/gemini/generic/packages/";
    sourceInfo = {
      hash = "sha256-8jl7xyp4QA7gBOeGKstTBaJFQwCTYQanuNsdUysJMOg=";
      name = "gemini_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/gemini/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_fa526";
  feeds = import ./../../../packages/arm_fa526.nix;
}
