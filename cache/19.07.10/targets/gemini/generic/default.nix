# 19.07.10 gemini/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/gemini/generic/";
  sha256sums = {
    hash = "sha256-IvLushVIcJytJF06crkQWOfj0S6UAOaiqYnX+7By8nw=";
    name = "gemini_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/gemini/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-D6bpWhQOVdZFfhoh0Gk8FyTIKHkP6v5OxtLN4kJIC7Q=";
    name = "gemini_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/gemini/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_fa526";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "libc"
      "libgcc"
      "busybox"
      "dropbear"
      "mtd"
      "uci"
      "opkg"
      "netifd"
      "fstools"
      "uclient-fetch"
      "logd"
      "urandom-seed"
      "urngd"
      "kmod-usb-core"
      "kmod-usb-fotg210"
      "kmod-usb-ledtrig-usbport"
      "kmod-leds-gpio"
      "kmod-ledtrig-heartbeat"
      "kmod-gpio-button-hotplug"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "kmod-usb-core"
      "kmod-usb-fotg210"
      "kmod-usb-ledtrig-usbport"
      "kmod-leds-gpio"
      "kmod-ledtrig-heartbeat"
      "kmod-gpio-button-hotplug"
    ];
    kmods_target = "null-null-null";
    profiles = {
      dlink_dir-685 = {
        device_packages = [
          "kmod-md-mod"
          "kmod-md-linear"
          "kmod-md-multipath"
          "kmod-md-raid0"
          "kmod-md-raid1"
          "kmod-md-raid10"
          "kmod-md-raid456"
          "kmod-fs-btrfs"
          "kmod-fs-cifs"
          "kmod-fs-nfs"
          "kmod-fs-nfsd"
          "kmod-fs-ntfs"
          "kmod-fs-reiserfs"
          "kmod-fs-vfat"
          "kmod-nls-utf8"
          "kmod-usb-storage-extras"
          "samba36-server"
          "mdadm"
          "cfdisk"
          "fdisk"
          "e2fsprogs"
          "badblocks"
          "partx-utils"
          "kmod-switch-rtl8366rb"
          "swconfig"
          "kmod-rt2800-pci"
        ];
      };
      dlink_dns-313 = {
        device_packages = [
          "kmod-md-mod"
          "kmod-md-linear"
          "kmod-md-multipath"
          "kmod-md-raid0"
          "kmod-md-raid1"
          "kmod-md-raid10"
          "kmod-md-raid456"
          "kmod-fs-btrfs"
          "kmod-fs-cifs"
          "kmod-fs-nfs"
          "kmod-fs-nfsd"
          "kmod-fs-ntfs"
          "kmod-fs-reiserfs"
          "kmod-fs-vfat"
          "kmod-nls-utf8"
          "kmod-usb-storage-extras"
          "samba36-server"
          "mdadm"
          "cfdisk"
          "fdisk"
          "e2fsprogs"
          "badblocks"
          "partx-utils"
        ];
      };
      itian_sq201 = {
        device_packages = [
          "kmod-md-mod"
          "kmod-md-linear"
          "kmod-md-multipath"
          "kmod-md-raid0"
          "kmod-md-raid1"
          "kmod-md-raid10"
          "kmod-md-raid456"
          "kmod-fs-btrfs"
          "kmod-fs-cifs"
          "kmod-fs-nfs"
          "kmod-fs-nfsd"
          "kmod-fs-ntfs"
          "kmod-fs-reiserfs"
          "kmod-fs-vfat"
          "kmod-nls-utf8"
          "kmod-usb-storage-extras"
          "samba36-server"
          "mdadm"
          "cfdisk"
          "fdisk"
          "e2fsprogs"
          "badblocks"
          "partx-utils"
          "kmod-rt61-pci"
          "kmod-usb2-pci"
        ];
      };
      raidsonic_ib-4220-b = {
        device_packages = [
          "kmod-md-mod"
          "kmod-md-linear"
          "kmod-md-multipath"
          "kmod-md-raid0"
          "kmod-md-raid1"
          "kmod-md-raid10"
          "kmod-md-raid456"
          "kmod-fs-btrfs"
          "kmod-fs-cifs"
          "kmod-fs-nfs"
          "kmod-fs-nfsd"
          "kmod-fs-ntfs"
          "kmod-fs-reiserfs"
          "kmod-fs-vfat"
          "kmod-nls-utf8"
          "kmod-usb-storage-extras"
          "samba36-server"
          "mdadm"
          "cfdisk"
          "fdisk"
          "e2fsprogs"
          "badblocks"
          "partx-utils"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/gemini/generic/packages/";
    sourceInfo = {
      hash = "sha256-CKlptn2aQorNanDt0qgRerpbjpCDX0PY42fhOc+HWio=";
      name = "gemini_generic-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/gemini/generic/packages/Packages";
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
