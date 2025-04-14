# 19.07.10 brcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-uIVZgfhloFEX0uCC7eNdJkO5EOREQyjYfM1FuVq2Yy0=";
    name = "brcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "313b95aeda06a367859c19f570397febaf394902deda75b0bace878e08c418ce";
    filename = "openwrt-imagebuilder-19.07.10-brcm47xx-legacy.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-evt8Lwy2uqtu/KnwZqDheQLDfkAGyeXMB7M3myTSva4=";
    name = "brcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
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
      "swconfig"
      "nvram"
      "otrx"
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "kmod-ledtrig-default-on"
      "kmod-ledtrig-timer"
      "kmod-ledtrig-netdev"
      "wpad-mini"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "swconfig"
      "nvram"
      "otrx"
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "kmod-ledtrig-default-on"
      "kmod-ledtrig-timer"
      "kmod-ledtrig-netdev"
    ];
    kmods_target = "null-null-null";
    profiles = {
      asus-wl-300g = {
        device_packages = [
          "kmod-b43"
          "kmod-b43legacy"
        ];
      };
      asus-wl-320gp = {
        device_packages = [ "kmod-b43" ];
      };
      asus-wl-330ge = {
        device_packages = [ "kmod-b43" ];
      };
      asus-wl-500gd = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus-wl-500gp-v1 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus-wl-500gp-v2 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus-wl-500w = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-uhci"
          "kmod-usb2-pci"
        ];
      };
      asus-wl-520gu = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus-wl-550ge = {
        device_packages = [ "kmod-b43" ];
      };
      asus-wl-hdd25 = {
        device_packages = [
          "kmod-b43"
          "kmod-b43legacy"
          "kmod-usb-ohci"
        ];
      };
      dlink-dwl-3150 = {
        device_packages = [ ];
      };
      edimax-ps1208-mfg = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      huawei-e970 = {
        device_packages = [ "kmod-b43" ];
      };
      linksys-wrt150n = {
        device_packages = [ "kmod-b43" ];
      };
      linksys-wrt160n-v1 = {
        device_packages = [ "kmod-b43" ];
      };
      linksys-wrt300n-v1 = {
        device_packages = [ "kmod-b43" ];
      };
      linksys-wrt54g = {
        device_packages = [
          "kmod-b43"
          "kmod-b43legacy"
        ];
      };
      linksys-wrt54g3g = {
        device_packages = [ "kmod-b43" ];
      };
      linksys-wrt54g3g-em = {
        device_packages = [ ];
      };
      linksys-wrt54g3gv2-vf = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys-wrt54gs = {
        device_packages = [ "kmod-b43" ];
      };
      linksys-wrt54gs-v4 = {
        device_packages = [ "kmod-b43" ];
      };
      linksys-wrtsl54gs = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      motorola-wa840g = {
        device_packages = [
          "kmod-b43"
          "kmod-b43legacy"
        ];
      };
      motorola-we800g = {
        device_packages = [
          "kmod-b43"
          "kmod-b43legacy"
        ];
      };
      motorola-wr850g = {
        device_packages = [
          "kmod-b43"
          "kmod-b43legacy"
        ];
      };
      netgear-wgr614-v8 = {
        device_packages = [ "kmod-b43" ];
      };
      netgear-wgt634u = {
        device_packages = [
          "kmod-ath5k"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear-wndr3300-v1 = {
        device_packages = [ "kmod-b43" ];
      };
      netgear-wnr834b-v2 = {
        device_packages = [ "kmod-b43" ];
      };
      standard = {
        device_packages = [ ];
      };
      standard-noloader-gz = {
        device_packages = [ ];
      };
      usrobotics-usr5461 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm47xx/legacy/packages/";
    sourceInfo = {
      hash = "sha256-sBmvX6xyO8T65iEySHJfsPILly2wf5xFO11/Vf5pTso=";
      name = "brcm47xx_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm47xx/legacy/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_mips32";
  feeds = import ./../../../packages/mipsel_mips32.nix;
}
