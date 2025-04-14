# 25.12.0-rc2 bcm53xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm53xx/generic/";
  sha256sums = {
    hash = "sha256-cawKbLTjdgQj4T7mOt1IiJayZHrnOuf3wv21DfOwHNc=";
    name = "bcm53xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm53xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "97e5c92a12fd25c08ede7c3d07409c746bf0d11c3686c59d59787b1112995ff7";
    filename = "openwrt-imagebuilder-25.12.0-rc2-bcm53xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-fEiUxgrkdurarT3uf4+0uxAsW+Dz8F4iwkaWLQkepIA=";
    name = "bcm53xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm53xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9";
    linux_kernel = {
      release = "1";
      vermagic = "2844a4014df2f479dc68b9d26cd32931";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-2844a4014df2f479dc68b9d26cd32931";
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
        ];
      };
      dlink_dwl-8610ap = {
        device_packages = [
          "wpad-basic-mbedtls"
          "kmod-b43"
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
        ];
      };
      luxul_abr-4500-v1 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
        ];
      };
      luxul_xap-1610-v1 = {
        device_packages = [
          "wpad-basic-mbedtls"
          "kmod-brcmfmac"
          "brcmfmac-firmware-4366c0-pcie"
        ];
      };
      luxul_xbr-4500-v1 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
        ];
      };
      luxul_xwr-3150-v1 = {
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
        ];
      };
      meraki_mr26 = {
        device_packages = [
          "wpad-basic-mbedtls"
          "kmod-b43"
          "kmod-hwmon-ina2xx"
          "kmod-leds-uleds"
          "nu801"
        ];
      };
      meraki_mr32 = {
        device_packages = [
          "wpad-basic-mbedtls"
          "kmod-b43"
          "kmod-leds-pwm"
          "kmod-hwmon-ina2xx"
          "kmod-hci-uart"
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
      netgear_r6250-v1 = {
        device_packages = [
          "wpad-basic-mbedtls"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-phy-bcm-ns-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb3"
          "kmod-phy-bcm-ns-usb3"
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
        ];
      };
    };
  };
  kmods."6.12.63-1-2844a4014df2f479dc68b9d26cd32931" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm53xx/generic/kmods/6.12.63-1-2844a4014df2f479dc68b9d26cd32931/";
    sourceInfo = {
      hash = "sha256-Z51ekjH/s6gHmYsJGv1Te589WPlrkXXsdCIjfTVArh4=";
      name = "kmods-bcm53xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm53xx/generic/kmods/6.12.63-1-2844a4014df2f479dc68b9d26cd32931/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm53xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-CmAqoznWtya1WnuFPYNr4BSN9j0nxVj590U20SuUMHI=";
      name = "bcm53xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm53xx/generic/packages/packages.adb";
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
