# snapshot kirkwood/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/kirkwood/generic/";
  sha256sums = {
    hash = "sha256-aStCuWa8UFuBw18HpRpGHumKp3T7kON+9NV6q8wTll8=";
    name = "kirkwood_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/kirkwood/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "daa7e285e496befb7ae4d381d99a75beeac5044d4499ecb74f6260036bbbaf25";
    filename = "openwrt-imagebuilder-kirkwood-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-1iXQhnqIswu3BSHXm6A6XLlmC2esUtIS9uGd5YBHTjs=";
    name = "kirkwood_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/kirkwood/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_xscale";
    linux_kernel = {
      release = "1";
      vermagic = "acdcac26e7c30b7fb3ea0fc8931b0ecd";
      version = "6.18.60";
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
    kmods_target = "6.18.60-1-acdcac26e7c30b7fb3ea0fc8931b0ecd";
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
  kmods."6.18.60-1-acdcac26e7c30b7fb3ea0fc8931b0ecd" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/kirkwood/generic/kmods/6.18.60-1-acdcac26e7c30b7fb3ea0fc8931b0ecd/";
    sourceInfo = {
      hash = "sha256-oRmg47vQfWGqWcvgxxmL0pkzNooUfLlOsKTqvvkoW4Q=";
      name = "kmods-kirkwood_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/kirkwood/generic/kmods/6.18.60-1-acdcac26e7c30b7fb3ea0fc8931b0ecd/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/kirkwood/generic/packages/";
    sourceInfo = {
      hash = "sha256-Tjn0+s82QSR33amIcWIuBZUFU8XDojvs3nPbQNyRX1E=";
      name = "kirkwood_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/kirkwood/generic/packages/packages.adb";
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
