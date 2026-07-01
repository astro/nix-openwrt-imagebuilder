# 25.12.5 kirkwood/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/kirkwood/generic/";
  sha256sums = {
    hash = "sha256-JfU6mmKtiRfZeWP3w2pXw2DxU7t1/1rqxCtsimyUpUE=";
    name = "kirkwood_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/kirkwood/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "0ed411de97b7b7b7bff4c15b061032f142e5be5fa3e8ff3ccc8b9842b037fbb9";
    filename = "openwrt-imagebuilder-25.12.5-kirkwood-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-9qi+96KrEiwNfTUZWJ71g++gVk0HN0iI3IwoQNGUA8A=";
    name = "kirkwood_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/kirkwood/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_xscale";
    linux_kernel = {
      release = "1";
      vermagic = "4707dee62360dc5d5ce7ffcc01affe77";
      version = "6.12.94";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "kmod-usb2"
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
    kmods_target = "6.12.94-1-4707dee62360dc5d5ce7ffcc01affe77";
    profiles = {
      checkpoint_l-50 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-gpio-button-hotplug"
          "kmod-mvsdio"
          "kmod-rtc-s35390a"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic-mbedtls"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      cisco_on100 = {
        device_packages = [
          "kmod-mvsdio"
          "kmod-rtc-mv"
        ];
      };
      cloudengines_pogoe02 = {
        device_packages = [ "kmod-rtc-mv" ];
      };
      cloudengines_pogoplugv4 = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-fs-ext4"
          "kmod-mvsdio"
          "kmod-usb3"
          "kmod-gpio-button-hotplug"
          "kmod-rtc-mv"
        ];
      };
      ctera_c200-v1 = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-gpio-button-hotplug"
          "kmod-hwmon-lm63"
          "kmod-rtc-s35390a"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      dlink_dns-325-a1 = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-hwmon-lm75"
          "kmod-hwmon-gpiofan"
          "kmod-thermal"
          "kmod-usb-ledtrig-usbport"
          "kmod-gpio-button-hotplug"
          "block-mount"
          "mdadm"
          "kmod-md-linear"
          "kmod-usb-storage"
          "kmod-fs-ext4"
          "e2fsprogs"
          "partx-utils"
          "fdisk"
          "kmod-rtc-mv"
        ];
      };
      dlink_dns320l = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-fs-ext4"
          "kmod-gpio-button-hotplug"
          "kmod-usb-storage"
          "kmod-usb-ledtrig-usbport"
          "dns320l-mcu"
          "kmod-rtc-mv"
        ];
      };
      endian_4i-edge-200 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-mvsdio"
          "wpad-basic-mbedtls"
          "kmod-rtc-mv"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      globalscale_sheevaplug = {
        device_packages = [
          "kmod-mvsdio"
          "kmod-rtc-mv"
        ];
      };
      "iom_iconnect-1.1" = {
        device_packages = [ "kmod-rtc-mv" ];
      };
      iom_ix2-200 = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-fs-ext4"
          "kmod-gpio-button-hotplug"
          "kmod-hwmon-lm63"
          "kmod-rtc-mv"
        ];
      };
      iom_ix4-200d = {
        device_packages = [
          "kmod-ata-ahci"
          "kmod-ata-marvell-sata"
          "kmod-fs-ext4"
          "kmod-gpio-button-hotplug"
          "kmod-gpio-nxp-74hc164"
          "kmod-hwmon-adt7475"
          "kmod-mvsdio"
          "kmod-spi-gpio"
          "kmod-rtc-mv"
        ];
      };
      iptime_nas1 = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-fs-ext4"
          "kmod-gpio-button-hotplug"
          "kmod-gpio-pca953x"
          "kmod-hwmon-drivetemp"
          "kmod-hwmon-gpiofan"
          "kmod-usb-ledtrig-usbport"
          "kmod-rtc-mv"
          "kmod-thermal"
          "-uboot-envtools"
        ];
      };
      linksys_e4200-v2 = {
        device_packages = [
          "kmod-mwl8k"
          "wpad-basic-mbedtls"
          "kmod-gpio-button-hotplug"
          "kmod-rtc-mv"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      linksys_ea3500 = {
        device_packages = [
          "kmod-mwl8k"
          "wpad-basic-mbedtls"
          "kmod-gpio-button-hotplug"
          "kmod-rtc-mv"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      linksys_ea4500 = {
        device_packages = [
          "kmod-mwl8k"
          "wpad-basic-mbedtls"
          "kmod-gpio-button-hotplug"
          "kmod-rtc-mv"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      netgear_readynas-duo-v2 = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-fs-ext4"
          "kmod-gpio-button-hotplug"
          "kmod-hwmon-g762"
          "kmod-rtc-rs5c372a"
          "kmod-usb3"
        ];
      };
      netgear_stora = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-fs-ext4"
          "kmod-rtc-pcf8563"
          "kmod-hwmon-lm75"
          "kmod-hwmon-tc654"
          "kmod-gpio-button-hotplug"
        ];
      };
      raidsonic_ib-nas62x0 = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-fs-ext4"
          "kmod-rtc-mv"
        ];
      };
      seagate_blackarmor-nas220 = {
        device_packages = [
          "kmod-hwmon-adt7475"
          "kmod-fs-ext4"
          "kmod-ata-marvell-sata"
          "mdadm"
          "kmod-gpio-button-hotplug"
          "kmod-rtc-mv"
        ];
      };
      seagate_dockstar = {
        device_packages = [ "kmod-rtc-mv" ];
      };
      seagate_goflexhome = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-fs-ext4"
          "kmod-rtc-mv"
        ];
      };
      seagate_goflexnet = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-fs-ext4"
          "kmod-rtc-mv"
        ];
      };
      zyxel_nsa310b = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-r8169"
          "kmod-fs-ext4"
          "kmod-gpio-button-hotplug"
          "kmod-hwmon-lm85"
          "kmod-rtc-mv"
        ];
      };
      zyxel_nsa310s = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-fs-ext4"
          "kmod-gpio-button-hotplug"
          "kmod-rtc-mv"
        ];
      };
      zyxel_nsa325 = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-fs-ext4"
          "kmod-gpio-button-hotplug"
          "kmod-rtc-pcf8563"
          "kmod-usb3"
        ];
      };
    };
  };
  kmods."6.12.94-1-4707dee62360dc5d5ce7ffcc01affe77" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/kirkwood/generic/kmods/6.12.94-1-4707dee62360dc5d5ce7ffcc01affe77/";
    sourceInfo = {
      hash = "sha256-fOp93Xn89YmuewOre9d1X0TppsJ8ojDmcGV1MLK8aBY=";
      name = "kmods-kirkwood_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/kirkwood/generic/kmods/6.12.94-1-4707dee62360dc5d5ce7ffcc01affe77/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/kirkwood/generic/packages/";
    sourceInfo = {
      hash = "sha256-Xe8CkrbuLT7+E/OvOesHHb5m6LNheSIEGK+VpdcheHk=";
      name = "kirkwood_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/kirkwood/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_xscale";
  feeds = import ./../../../packages/arm_xscale.nix;
}
