# 21.02.0 bcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-hSEoGwqNw0CCw38m2U+/FKXChsnh3GAmFnsP1BYKZRU=";
    name = "bcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "b6567b089037eb15fcd476bc552b75b76dd2b07ed7d64e926909b84ac57e93e8";
    filename = "openwrt-imagebuilder-21.02.0-bcm47xx-legacy.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-n014cWd8KBrpQVuZwuSwOcGhfK9p2JQP2eRGSMDwmNQ=";
    name = "bcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
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
      "kmod-gpio-button-hotplug"
      "kmod-ipt-offload"
      "kmod-leds-gpio"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "nvram"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "otrx"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
    profiles = {
      asus_wl-300g = {
        device_packages = [
          "kmod-b43"
          "kmod-b43legacy"
        ];
      };
      asus_wl-320gp = {
        device_packages = [ "kmod-b43" ];
      };
      asus_wl-330ge = {
        device_packages = [ "kmod-b43" ];
      };
      asus_wl-500gd = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus_wl-500gp-v1 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus_wl-500gp-v2 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus_wl-500w = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-uhci"
          "kmod-usb2-pci"
        ];
      };
      asus_wl-520gu = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      asus_wl-550ge = {
        device_packages = [ "kmod-b43" ];
      };
      asus_wl-hdd25 = {
        device_packages = [
          "kmod-b43"
          "kmod-b43legacy"
          "kmod-usb-ohci"
        ];
      };
      dlink_dwl-3150 = {
        device_packages = [ ];
      };
      edimax_ps1208-mfg = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      huawei_e970 = {
        device_packages = [ "kmod-b43" ];
      };
      linksys_wrt150n = {
        device_packages = [ "kmod-b43" ];
      };
      linksys_wrt160n-v1 = {
        device_packages = [ "kmod-b43" ];
      };
      linksys_wrt300n-v1 = {
        device_packages = [ "kmod-b43" ];
      };
      linksys_wrt54g = {
        device_packages = [
          "kmod-b43"
          "kmod-b43legacy"
        ];
      };
      linksys_wrt54g3g = {
        device_packages = [ "kmod-b43" ];
      };
      linksys_wrt54g3g-em = {
        device_packages = [ ];
      };
      linksys_wrt54g3gv2-vf = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_wrt54gs = {
        device_packages = [ "kmod-b43" ];
      };
      linksys_wrt54gs-v4 = {
        device_packages = [ "kmod-b43" ];
      };
      linksys_wrtsl54gs = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      motorola_wa840g = {
        device_packages = [
          "kmod-b43"
          "kmod-b43legacy"
        ];
      };
      motorola_we800g = {
        device_packages = [
          "kmod-b43"
          "kmod-b43legacy"
        ];
      };
      motorola_wr850g = {
        device_packages = [
          "kmod-b43"
          "kmod-b43legacy"
        ];
      };
      netgear_wgr614-v8 = {
        device_packages = [ "kmod-b43" ];
      };
      netgear_wgt634u = {
        device_packages = [
          "kmod-ath5k"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear_wndr3300-v1 = {
        device_packages = [ "kmod-b43" ];
      };
      netgear_wnr834b-v2 = {
        device_packages = [ "kmod-b43" ];
      };
      standard = {
        device_packages = [ ];
      };
      standard-noloader-gz = {
        device_packages = [ ];
      };
      usrobotics_usr5461 = {
        device_packages = [
          "kmod-b43"
          "kmod-usb-ohci"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm47xx/legacy/packages/";
    sourceInfo = {
      hash = "sha256-xiYYZN8wA+p3HvUGGCkVz1lB7BdakbI5r96pFOgewKg=";
      name = "bcm47xx_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm47xx/legacy/packages/Packages";
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
