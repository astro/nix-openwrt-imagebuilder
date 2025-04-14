# 22.03.0 bcm53xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm53xx/generic/";
  sha256sums = {
    hash = "sha256-vX8OOik4YztrP9tHn5UJ182EvxERsRREmNdf/Vk7GcA=";
    name = "bcm53xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm53xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "18ab8a511a091486de6ec1bdc5cd0bbaaa8bc6386afe8d1fd2b18fca49af1905";
    filename = "openwrt-imagebuilder-22.03.0-bcm53xx-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-f3HH4X21kEzWVTUT1tB+d3Insi4jXvgqVahjq/goJKc=";
    name = "bcm53xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm53xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "nvram"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "osafeloader"
      "oseama"
      "otrx"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      asus_rt-ac56u = {
        device_packages = [
          "wpad-basic-wolfssl"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
          "iwinfo"
        ];
      };
      asus_rt-ac68u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
        ];
      };
      asus_rt-ac87u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
        ];
      };
      asus_rt-ac88u = {
        device_packages = [
          "wpad-basic-wolfssl"
          "kmod-brcmfmac"
          "brcmfmac-firmware-4366c0-pcie"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
          "iwinfo"
        ];
      };
      asus_rt-n18u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
        ];
      };
      buffalo_wxr-1900dhp = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
        ];
      };
      buffalo_wzr-1750dhp = {
        device_packages = [
          "wpad-basic-wolfssl"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
          "iwinfo"
        ];
      };
      buffalo_wzr-600dhp2 = {
        device_packages = [
          "wpad-basic-wolfssl"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      dlink_dir-885l = {
        device_packages = [
          "wpad-basic-wolfssl"
          "kmod-brcmfmac"
          "brcmfmac-firmware-4366b1-pcie"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
          "iwinfo"
        ];
      };
      linksys_ea6300-v1 = {
        device_packages = [
          "wpad-basic-wolfssl"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
          "iwinfo"
        ];
      };
      linksys_ea6500-v2 = {
        device_packages = [
          "wpad-basic-wolfssl"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
          "iwinfo"
        ];
      };
      linksys_ea9200 = {
        device_packages = [
          "wpad-basic-wolfssl"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43602a1-pcie"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
          "iwinfo"
        ];
      };
      linksys_ea9500 = {
        device_packages = [
          "wpad-basic-wolfssl"
          "kmod-brcmfmac"
          "brcmfmac-firmware-4366c0-pcie"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
          "iwinfo"
        ];
      };
      luxul_abr-4500 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
        ];
      };
      luxul_xap-1610 = {
        device_packages = [
          "wpad-basic-wolfssl"
          "kmod-brcmfmac"
          "brcmfmac-firmware-4366c0-pcie"
          "iwinfo"
        ];
      };
      luxul_xbr-4500 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
        ];
      };
      luxul_xwr-3150 = {
        device_packages = [
          "wpad-basic-wolfssl"
          "kmod-brcmfmac"
          "brcmfmac-firmware-4366c0-pcie"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
          "iwinfo"
        ];
      };
      meraki_mr32 = {
        device_packages = [
          "wpad-basic-wolfssl"
          "kmod-b43"
          "kmod-i2c-bcm-iproc"
          "kmod-eeprom-at24"
          "kmod-leds-pwm"
          "kmod-hwmon-ina2xx"
          "kmod-bluetooth"
          "iwinfo"
        ];
      };
      netgear_r6250 = {
        device_packages = [
          "wpad-basic-wolfssl"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
          "iwinfo"
        ];
      };
      netgear_r6300-v2 = {
        device_packages = [
          "wpad-basic-wolfssl"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
          "iwinfo"
        ];
      };
      netgear_r7000 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
        ];
      };
      netgear_r7900 = {
        device_packages = [
          "wpad-basic-wolfssl"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43602a1-pcie"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
          "iwinfo"
        ];
      };
      netgear_r8000 = {
        device_packages = [
          "wpad-basic-wolfssl"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43602a1-pcie"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
          "iwinfo"
        ];
      };
      phicomm_k3 = {
        device_packages = [
          "wpad-basic-wolfssl"
          "kmod-brcmfmac"
          "brcmfmac-firmware-4366c0-pcie"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
          "iwinfo"
        ];
      };
      smartrg_sr400ac = {
        device_packages = [
          "wpad-basic-wolfssl"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43602a1-pcie"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
          "iwinfo"
        ];
      };
      tenda_ac9 = {
        device_packages = [
          "wpad-basic-wolfssl"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm53xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-qZnntavjN7CF3pUwTYBCFcQcUzxvaEtJ301v2TlS33s=";
      name = "bcm53xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm53xx/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a9";
  feeds = import ./../../../packages/arm_cortex-a9.nix;
}
