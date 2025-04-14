# snapshot bcm53xx/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm53xx/generic/";
  sha256sums = {
    hash = "sha256-vBk2Y7dGMpYw15qnekUbgIkF0ge/MeqSoa5RBXRcKio=";
    name = "bcm53xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm53xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "ca3630ff87345f9f92a1f596e205dfe67266b280f16d15c2553b726ec2c34174";
    filename = "openwrt-imagebuilder-bcm53xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-xPEN5k3ymDKttzey6V2i0XgHBzWyzMbVQfZFsYA2sh4=";
    name = "bcm53xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm53xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9";
    linux_kernel = {
      release = "1";
      vermagic = "fbc8a1db919c5ff99fa489c18cedea41";
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
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "nvram"
      "odhcp6c"
      "odhcpd-ipv6only"
      "osafeloader"
      "oseama"
      "otrx"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.87-1-fbc8a1db919c5ff99fa489c18cedea41";
    profiles = {
      asus_rt-ac3100 = {
        device_packages = [
          "wpad-basic-mbedtls"
          "kmod-brcmfmac"
          "brcmfmac-firmware-4366b1-pcie"
          "wpad-basic-mbedtls"
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
      asus_rt-ac56u = {
        device_packages = [
          "wpad-basic-mbedtls"
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
          "wpad-basic-mbedtls"
          "kmod-brcmfmac"
          "brcmfmac-firmware-4366b1-pcie"
          "wpad-basic-mbedtls"
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
          "wpad-basic-mbedtls"
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
          "wpad-basic-mbedtls"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      buffalo_wzr-900dhp = {
        device_packages = [
          "wpad-basic-mbedtls"
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
      dlink_dir-885l = {
        device_packages = [
          "wpad-basic-mbedtls"
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
      dlink_dir-890l = {
        device_packages = [
          "wpad-basic-mbedtls"
          "kmod-brcmfmac"
          "brcmfmac-firmware-43602a1-pcie"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
          "iwinfo"
        ];
      };
      dlink_dwl-8610ap = {
        device_packages = [
          "wpad-basic-mbedtls"
          "kmod-b43"
          "iwinfo"
        ];
      };
      linksys_ea6300-v1 = {
        device_packages = [
          "wpad-basic-mbedtls"
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
          "wpad-basic-mbedtls"
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
          "wpad-basic-mbedtls"
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
          "wpad-basic-mbedtls"
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
          "wpad-basic-mbedtls"
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
          "wpad-basic-mbedtls"
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
      meraki_mr26 = {
        device_packages = [
          "wpad-basic-mbedtls"
          "kmod-b43"
          "kmod-hwmon-ina2xx"
          "kmod-leds-uleds"
          "nu801"
          "iwinfo"
        ];
      };
      meraki_mr32 = {
        device_packages = [
          "wpad-basic-mbedtls"
          "kmod-b43"
          "kmod-leds-pwm"
          "kmod-hwmon-ina2xx"
          "kmod-hci-uart"
          "iwinfo"
        ];
      };
      meraki_mx64 = {
        device_packages = [
          "-oseama"
          "kmod-leds-pwm"
          "kmod-usb-ehci"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      meraki_mx64_a0 = {
        device_packages = [
          "-oseama"
          "kmod-leds-pwm"
          "kmod-usb-ehci"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      meraki_mx65 = {
        device_packages = [
          "-oseama"
          "kmod-leds-pwm"
          "kmod-usb-ehci"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      netgear_r6250 = {
        device_packages = [
          "wpad-basic-mbedtls"
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
          "wpad-basic-mbedtls"
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
          "wpad-basic-mbedtls"
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
          "wpad-basic-mbedtls"
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
          "wpad-basic-mbedtls"
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
          "wpad-basic-mbedtls"
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
          "wpad-basic-mbedtls"
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
  kmods."6.6.87-1-fbc8a1db919c5ff99fa489c18cedea41" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm53xx/generic/kmods/6.6.87-1-fbc8a1db919c5ff99fa489c18cedea41/";
    sourceInfo = {
      hash = "sha256-jg1Q4OHmsWy07SxHRMobEzyABolKm49zroL+gnOgVuI=";
      name = "kmods-bcm53xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm53xx/generic/kmods/6.6.87-1-fbc8a1db919c5ff99fa489c18cedea41/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm53xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-M9npRS+MNPdhYKIiE+X3Ew+1bCX7QbVm74JkM3M1FJM=";
      name = "bcm53xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm53xx/generic/packages/packages.adb";
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
