# 19.07.10 ipq806x/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ipq806x/generic/";
  sha256sums = {
    hash = "sha256-rCJ74wO0sp7ftRGbZxv6zz+Vq7RsJpgXDUHDBm/G2/w=";
    name = "ipq806x_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ipq806x/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "2859809dd799b7050ee9fdfcaf1dffd9e77a281d39bcfc3cb9ede3d99fd3c6e8";
    filename = "openwrt-imagebuilder-19.07.10-ipq806x-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-SFerKj+JL39P+8zvVWUsSs/hnJndIOyP4x0gNexA/P8=";
    name = "ipq806x_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ipq806x/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
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
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "swconfig"
      "kmod-ata-core"
      "kmod-ata-ahci"
      "kmod-ata-ahci-platform"
      "kmod-usb-core"
      "kmod-usb-ohci"
      "kmod-usb2"
      "kmod-usb-ledtrig-usbport"
      "kmod-usb3"
      "kmod-usb-dwc3-of-simple"
      "kmod-usb-phy-qcom-dwc3"
      "kmod-ath10k-ct"
      "wpad-basic"
      "uboot-envtools"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "swconfig"
      "kmod-ata-core"
      "kmod-ata-ahci"
      "kmod-ata-ahci-platform"
      "kmod-usb-core"
      "kmod-usb-ohci"
      "kmod-usb2"
      "kmod-usb-ledtrig-usbport"
      "kmod-usb3"
      "kmod-usb-dwc3-of-simple"
      "kmod-usb-phy-qcom-dwc3"
      "kmod-ath10k-ct"
      "wpad-basic"
      "uboot-envtools"
    ];
    kmods_target = "null-null-null";
    profiles = {
      buffalo_wxr-2533dhp = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      compex_wpq864 = {
        device_packages = [ "kmod-gpio-beeper" ];
      };
      linksys_ea8500 = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      nec_wg2600hp = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      netgear_d7800 = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      netgear_r7500 = {
        device_packages = [ "ath10k-firmware-qca988x-ct" ];
      };
      netgear_r7500v2 = {
        device_packages = [
          "ath10k-firmware-qca99x0-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      netgear_r7800 = {
        device_packages = [ "ath10k-firmware-qca9984-ct" ];
      };
      qcom_ipq8064-ap148 = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      qcom_ipq8064-ap148-legacy = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      qcom_ipq8064-ap161 = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      tplink_c2600 = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      tplink_vr2600v = {
        device_packages = [ "ath10k-firmware-qca99x0-ct" ];
      };
      zyxel_nbg6817 = {
        device_packages = [
          "ath10k-firmware-qca9984-ct"
          "e2fsprogs"
          "kmod-fs-ext4"
          "losetup"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ipq806x/generic/packages/";
    sourceInfo = {
      hash = "sha256-yYS1BbEAVRXeihObwA8onuowpKvlVJiib2j8aoA8YZ4=";
      name = "ipq806x_generic-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/ipq806x/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a15_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a15_neon-vfpv4.nix;
}
