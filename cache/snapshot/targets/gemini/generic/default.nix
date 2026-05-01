# snapshot gemini/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/gemini/generic/";
  sha256sums = {
    hash = "sha256-NTZc3ZPKfC8t5Q68tiAFbiVxxfFxu+OxaYCZ4dUces0=";
    name = "gemini_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/gemini/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "42a6fbf3aa0906e9f275478145f13e5e36195de931b17db9e44b9967542cce99";
    filename = "openwrt-imagebuilder-gemini-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-x7QfR0/IcUVNMX+OarTTtqgq89kCg51RL/mf52Djy/s=";
    name = "gemini_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/gemini/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_fa526";
    linux_kernel = {
      release = "1";
      vermagic = "d0d6d2e09408bb632847f3a70ad9565b";
      version = "6.18.25";
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
    kmods_target = "6.18.25-1-d0d6d2e09408bb632847f3a70ad9565b";
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
  kmods."6.18.25-1-d0d6d2e09408bb632847f3a70ad9565b" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/gemini/generic/kmods/6.18.25-1-d0d6d2e09408bb632847f3a70ad9565b/";
    sourceInfo = {
      hash = "sha256-3uef5LQ4OZrmK40W+IbwttveZ2QjRf1C0zRQiET/Ju8=";
      name = "kmods-gemini_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/gemini/generic/kmods/6.18.25-1-d0d6d2e09408bb632847f3a70ad9565b/packages.adb";
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
      hash = "sha256-UYaZ/9ueB8x8vlq4C+WGoAApMb29SSUJgdDV20PEfXo=";
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
