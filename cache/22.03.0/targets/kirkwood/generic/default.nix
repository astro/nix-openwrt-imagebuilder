# 22.03.0 kirkwood/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/kirkwood/generic/";
  sha256sums = {
    hash = "sha256-S1tSDVVMsGoNYUYqfYsT3WddPpP3fm5q/lqeK4LPDAc=";
    name = "kirkwood_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/kirkwood/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-2U4qOlSBssita4OByeFIFAs/hpbFSgMDiVQfRVwPDfw=";
    name = "kirkwood_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/kirkwood/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_xscale";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "kmod-usb2"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      checkpoint_l-50 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-gpio-button-hotplug"
          "kmod-mvsdio"
          "kmod-rtc-s35390a"
          "kmod-usb-ledtrig-usbport"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      cisco_on100 = {
        device_packages = [ "kmod-mvsdio" ];
      };
      cloudengines_pogoe02 = {
        device_packages = [ ];
      };
      cloudengines_pogoplugv4 = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-fs-ext4"
          "kmod-mvsdio"
          "kmod-usb3"
          "kmod-gpio-button-hotplug"
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
      endian_4i-edge-200 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-mvsdio"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
      globalscale_sheevaplug = {
        device_packages = [ "kmod-mvsdio" ];
      };
      "iom_iconnect-1.1" = {
        device_packages = [ ];
      };
      iom_ix2-200 = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-fs-ext4"
          "kmod-gpio-button-hotplug"
          "kmod-hwmon-lm63"
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
          "-uboot-envtools"
        ];
      };
      linksys_e4200-v2 = {
        device_packages = [
          "kmod-mwl8k"
          "wpad-basic-wolfssl"
          "kmod-gpio-button-hotplug"
          "iwinfo"
        ];
      };
      linksys_ea3500 = {
        device_packages = [
          "kmod-mwl8k"
          "wpad-basic-wolfssl"
          "kmod-gpio-button-hotplug"
          "iwinfo"
        ];
      };
      linksys_ea4500 = {
        device_packages = [
          "kmod-mwl8k"
          "wpad-basic-wolfssl"
          "kmod-gpio-button-hotplug"
          "iwinfo"
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
      raidsonic_ib-nas62x0 = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-fs-ext4"
        ];
      };
      seagate_blackarmor-nas220 = {
        device_packages = [
          "kmod-hwmon-adt7475"
          "kmod-fs-ext4"
          "kmod-ata-marvell-sata"
          "mdadm"
          "kmod-gpio-button-hotplug"
        ];
      };
      seagate_dockstar = {
        device_packages = [ ];
      };
      seagate_goflexhome = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-fs-ext4"
        ];
      };
      seagate_goflexnet = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-fs-ext4"
        ];
      };
      zyxel_nsa310b = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-r8169"
          "kmod-fs-ext4"
          "kmod-gpio-button-hotplug"
          "kmod-hwmon-lm85"
        ];
      };
      zyxel_nsa310s = {
        device_packages = [
          "kmod-ata-marvell-sata"
          "kmod-fs-ext4"
          "kmod-gpio-button-hotplug"
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/kirkwood/generic/packages/";
    sourceInfo = {
      hash = "sha256-S6wPhc16h09QxVaZQos6YO3F7AytkXMt48IJCknNyBs=";
      name = "kirkwood_generic-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/kirkwood/generic/packages/Packages";
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
