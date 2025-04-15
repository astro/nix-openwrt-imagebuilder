# snapshot mvebu/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa9/";
  sha256sums = {
    hash = "sha256-OLFxP9t1pvrehncWUk0mTPJWZYOu0ISEYtIZ66uOIFo=";
    name = "mvebu_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "75c3cff82a0fb72a0697fff7e8a35855a786f0f38bc87cafcd641226674f53b8";
    filename = "openwrt-imagebuilder-mvebu-cortexa9.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Kzeiut8hF4MQglN0F27GFb6XBACmwqiHcPYQxKCyj7s=";
    name = "mvebu_cortexa9-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa9/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
    linux_kernel = {
      release = "1";
      vermagic = "83600516b469a1663692f99ca53211e7";
      version = "6.6.87";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.87-1-83600516b469a1663692f99ca53211e7";
    profiles = {
      buffalo_ls220de = {
        device_packages = [
          "kmod-hwmon-gpiofan"
          "kmod-hwmon-drivetemp"
          "kmod-linkstation-poweroff"
          "kmod-md-mod"
          "kmod-md-raid0"
          "kmod-md-raid1"
          "kmod-md-raid10"
          "kmod-fs-xfs"
          "mdadm"
          "mkf2fs"
          "e2fsprogs"
          "partx-utils"
        ];
      };
      buffalo_ls421de = {
        device_packages = [
          "kmod-rtc-rs5c372a"
          "kmod-hwmon-gpiofan"
          "kmod-hwmon-drivetemp"
          "kmod-usb3"
          "kmod-linkstation-poweroff"
          "kmod-md-raid0"
          "kmod-md-raid1"
          "kmod-md-mod"
          "kmod-fs-xfs"
          "mkf2fs"
          "e2fsprogs"
          "partx-utils"
        ];
      };
      ctera_c200-v2 = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-hwmon-drivetemp"
          "kmod-hwmon-nct7802"
          "kmod-rtc-s35390a"
          "kmod-usb3"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      cznic_turris-omnia = {
        device_packages = [
          "mkf2fs"
          "e2fsprogs"
          "kmod-fs-vfat"
          "kmod-nls-cp437"
          "kmod-nls-iso8859-1"
          "wpad-basic-mbedtls"
          "kmod-ath9k"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "kmod-mt7915-firmware"
          "partx-utils"
          "kmod-i2c-mux-pca954x"
          "kmod-leds-turris-omnia"
          "kmod-turris-omnia-mcu"
          "kmod-gpio-button-hotplug"
          "omnia-eeprom"
          "omnia-mcu-firmware"
          "omnia-mcutool"
          "kmod-dsa-mv88e6xxx"
          "iwinfo"
        ];
      };
      fortinet_fg-30e = {
        device_packages = [
          "kmod-hwmon-nct7802"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      fortinet_fg-50e = {
        device_packages = [
          "kmod-hwmon-nct7802"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      fortinet_fg-51e = {
        device_packages = [
          "kmod-hwmon-nct7802"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      fortinet_fg-52e = {
        device_packages = [
          "kmod-hwmon-nct7802"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      fortinet_fwf-50e-2r = {
        device_packages = [
          "kmod-hwmon-nct7802"
          "kmod-dsa-mv88e6xxx"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      fortinet_fwf-51e = {
        device_packages = [
          "kmod-hwmon-nct7802"
          "kmod-dsa-mv88e6xxx"
          "kmod-ath9k"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      globalscale_mirabox = {
        device_packages = [ ];
      };
      iij_sa-w2 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "wpad-basic-mbedtls"
          "kmod-dsa-mv88e6xxx"
          "iwinfo"
        ];
      };
      iptime_nas1dual = {
        device_packages = [
          "kmod-hwmon-drivetemp"
          "kmod-hwmon-gpiofan"
          "kmod-usb3"
        ];
      };
      kobol_helios4 = {
        device_packages = [
          "mkf2fs"
          "e2fsprogs"
          "partx-utils"
        ];
      };
      linksys_wrt1200ac = {
        device_packages = [
          "kmod-mwlwifi"
          "wpad-basic-mbedtls"
          "mwlwifi-firmware-88w8864"
          "kmod-dsa-mv88e6xxx"
          "iwinfo"
        ];
      };
      linksys_wrt1900ac-v1 = {
        device_packages = [
          "kmod-mwlwifi"
          "wpad-basic-mbedtls"
          "mwlwifi-firmware-88w8864"
          "kmod-dsa-mv88e6xxx"
          "iwinfo"
        ];
      };
      linksys_wrt1900ac-v2 = {
        device_packages = [
          "kmod-mwlwifi"
          "wpad-basic-mbedtls"
          "mwlwifi-firmware-88w8864"
          "kmod-dsa-mv88e6xxx"
          "iwinfo"
        ];
      };
      linksys_wrt1900acs = {
        device_packages = [
          "kmod-mwlwifi"
          "wpad-basic-mbedtls"
          "mwlwifi-firmware-88w8864"
          "kmod-dsa-mv88e6xxx"
          "iwinfo"
        ];
      };
      linksys_wrt3200acm = {
        device_packages = [
          "kmod-mwlwifi"
          "wpad-basic-mbedtls"
          "kmod-btmrvl"
          "kmod-mwifiex-sdio"
          "mwlwifi-firmware-88w8964"
          "kmod-dsa-mv88e6xxx"
          "iwinfo"
        ];
      };
      linksys_wrt32x = {
        device_packages = [
          "kmod-mwlwifi"
          "wpad-basic-mbedtls"
          "kmod-btmrvl"
          "kmod-mwifiex-sdio"
          "mwlwifi-firmware-88w8964"
          "kmod-dsa-mv88e6xxx"
          "iwinfo"
        ];
      };
      marvell_a370-db = {
        device_packages = [ ];
      };
      marvell_a370-rd = {
        device_packages = [ "kmod-dsa-mv88e6xxx" ];
      };
      marvell_a385-db-ap = {
        device_packages = [ ];
      };
      marvell_a388-rd = {
        device_packages = [ ];
      };
      marvell_axp-db = {
        device_packages = [ ];
      };
      marvell_axp-gp = {
        device_packages = [ ];
      };
      plathome_openblocks-ax3-4 = {
        device_packages = [ ];
      };
      solidrun_clearfog-base-a1 = {
        device_packages = [
          "mkf2fs"
          "e2fsprogs"
          "partx-utils"
        ];
      };
      solidrun_clearfog-pro-a1 = {
        device_packages = [
          "mkf2fs"
          "e2fsprogs"
          "partx-utils"
        ];
      };
      synology_ds213j = {
        device_packages = [
          "kmod-rtc-s35390a"
          "kmod-hwmon-gpiofan"
          "kmod-hwmon-drivetemp"
          "kmod-md-raid0"
          "kmod-md-raid1"
          "kmod-md-mod"
          "e2fsprogs"
          "mdadm"
          "-ppp"
          "-kmod-nft-offload"
          "-dnsmasq"
          "-odhcpd-ipv6only"
        ];
      };
      wd_cloud-mirror-gen2 = {
        device_packages = [
          "-uboot-envtools"
          "mkf2fs"
          "e2fsprogs"
          "partx-utils"
          "kmod-hwmon-drivetemp"
          "-ppp"
          "-kmod-nft-offload"
          "-dnsmasq"
          "-odhcpd-ipv6only"
        ];
      };
    };
  };
  kmods."6.6.87-1-83600516b469a1663692f99ca53211e7" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa9/kmods/6.6.87-1-83600516b469a1663692f99ca53211e7/";
    sourceInfo = {
      hash = "sha256-zoUbsy1q56pHkMUGu+tcihcqKJzqTp1X/7wQmX6GeI4=";
      name = "kmods-mvebu_cortexa9-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa9/kmods/6.6.87-1-83600516b469a1663692f99ca53211e7/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa9/packages/";
    sourceInfo = {
      hash = "sha256-QSS6XNa+FfhruuNAXQrvF4mRQaxhmK3IhkRnelJcAUw=";
      name = "mvebu_cortexa9-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa9/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a9_vfpv3-d16";
  feeds = import ./../../../packages/arm_cortex-a9_vfpv3-d16.nix;
}
