# 21.02.0 kirkwood/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/kirkwood/generic/";
  sha256sums = {
    hash = "sha256-QQWZGndfH2vxeFT3J7zZvX4F7OMjCfF1tNb2CVFn6mQ=";
    name = "kirkwood_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/kirkwood/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-yLOkiDAbfI+vpjzH16vrFAgDc1hqcQYknk5FuNjLo04=";
    name = "kirkwood_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/kirkwood/generic/profiles.json";
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
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-ipt-offload"
      "kmod-usb2"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/kirkwood/generic/packages/";
    sourceInfo = {
      hash = "sha256-71W5KAap019k3KwKsXDRFcjo6Tuo0xCvI+UbYU9BY3s=";
      name = "kirkwood_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/kirkwood/generic/packages/Packages";
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
