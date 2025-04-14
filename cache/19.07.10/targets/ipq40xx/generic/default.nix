# 19.07.10 ipq40xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ipq40xx/generic/";
  sha256sums = {
    hash = "sha256-J32xHzG4UeYNYNWPiYQhW+d1wHE90xzCoUre3P73geA=";
    name = "ipq40xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ipq40xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "ced87946d133d529385ad5beccd1fdf894ec40777ddfde8a5dcba8dc6ab34d26";
    filename = "openwrt-imagebuilder-19.07.10-ipq40xx-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-W+e/R4j/FEeyHrI7U+WpujKdKXHc7r0XQyhOW1wyLh8=";
    name = "ipq40xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ipq40xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
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
      "kmod-usb-dwc3-of-simple"
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "swconfig"
      "kmod-ath10k-ct"
      "wpad-basic"
      "kmod-usb3"
      "kmod-usb-dwc3"
      "ath10k-firmware-qca4019-ct"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "kmod-usb-dwc3-of-simple"
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "swconfig"
      "kmod-ath10k-ct"
      "wpad-basic"
      "kmod-usb3"
      "kmod-usb-dwc3"
      "ath10k-firmware-qca4019-ct"
    ];
    kmods_target = "null-null-null";
    profiles = {
      "8dev_jalapeno" = {
        device_packages = [ ];
      };
      alfa-network_ap120c-ac = {
        device_packages = [
          "ipq-wifi-alfa-network_ap120c-ac"
          "kmod-usb-acm"
          "kmod-tpm-i2c-atmel"
          "uboot-envtools"
        ];
      };
      asus_map-ac2200 = {
        device_packages = [
          "ipq-wifi-asus_map-ac2200"
          "ath10k-firmware-qca9888-ct"
          "kmod-ath3k"
        ];
      };
      asus_rt-ac58u = {
        device_packages = [
          "-kmod-ath10k-ct"
          "kmod-ath10k-ct-smallbuffers"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      avm_fritzbox-4040 = {
        device_packages = [
          "fritz-tffs"
          "fritz-caldata"
        ];
      };
      avm_fritzbox-7530 = {
        device_packages = [
          "fritz-caldata"
          "fritz-tffs-nand"
          "ipq-wifi-avm_fritzbox-7530"
        ];
      };
      avm_fritzrepeater-1200 = {
        device_packages = [
          "fritz-caldata"
          "fritz-tffs-nand"
          "ipq-wifi-avm_fritzrepeater-1200"
        ];
      };
      avm_fritzrepeater-3000 = {
        device_packages = [
          "ath10k-firmware-qca9984-ct"
          "fritz-caldata"
          "fritz-tffs-nand"
          "ipq-wifi-avm_fritzrepeater-3000"
        ];
      };
      compex_wpj428 = {
        device_packages = [ "kmod-gpio-beeper" ];
      };
      engenius_eap1300 = {
        device_packages = [ "ipq-wifi-engenius_eap1300" ];
      };
      engenius_ens620ext = {
        device_packages = [ "ipq-wifi-engenius_ens620ext" ];
      };
      glinet_gl-b1300 = {
        device_packages = [ ];
      };
      linksys_ea6350v3 = {
        device_packages = [
          "ipq-wifi-linksys_ea6350v3"
          "uboot-envtools"
        ];
      };
      linksys_ea8300 = {
        device_packages = [
          "uboot-envtools"
          "ath10k-firmware-qca9888-ct"
          "ipq-wifi-linksys_ea8300"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      meraki_mr33 = {
        device_packages = [
          "-swconfig"
          "ath10k-firmware-qca9887-ct"
        ];
      };
      netgear_ex6100v2 = {
        device_packages = [ ];
      };
      netgear_ex6150v2 = {
        device_packages = [ ];
      };
      openmesh_a42 = {
        device_packages = [ "uboot-envtools" ];
      };
      openmesh_a62 = {
        device_packages = [
          "ath10k-firmware-qca9888-ct"
          "uboot-envtools"
        ];
      };
      "qcom_ap-dk01.1-c1" = {
        device_packages = [ ];
      };
      "qcom_ap-dk04.1-c1" = {
        device_packages = [ ];
      };
      qxwlan_e2600ac-c1 = {
        device_packages = [ "ipq-wifi-qxwlan_e2600ac" ];
      };
      qxwlan_e2600ac-c2 = {
        device_packages = [ "ipq-wifi-qxwlan_e2600ac" ];
      };
      zyxel_nbg6617 = {
        device_packages = [
          "uboot-envtools"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      zyxel_wre6606 = {
        device_packages = [
          "-kmod-ath10k-ct"
          "kmod-ath10k-ct-smallbuffers"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ipq40xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-hwRWmz/7myh7m3jrotHAZ0hK2YhnqKJL/u2JKSFEUOY=";
      name = "ipq40xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/ipq40xx/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
