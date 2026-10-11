# snapshot lantiq/xrx200
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/lantiq/xrx200/";
  sha256sums = {
    hash = "sha256-74DO+1Zkc2H+LC8YB4kGu/Nd/6kzLJ727+/uEPmpCmU=";
    name = "lantiq_xrx200-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/lantiq/xrx200/sha256sums";
  };
  imagebuilder = {
    sha256 = "b1b4ccd9bf1f9246add257115b3e5cd1ab629924e06cd9d735863d946e277739";
    filename = "openwrt-imagebuilder-lantiq-xrx200.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-b0CrefSyM856ctUwRtWAqPkxRmZoN/WTHVEah5dK8O0=";
    name = "lantiq_xrx200-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/lantiq/xrx200/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "efb5a19b4ea8671d5d826b4f9b57eeef";
      version = "6.18.55";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "dsl-vrx200-firmware-xdsl-a"
      "dsl-vrx200-firmware-xdsl-b-patch"
      "firewall4"
      "fstools"
      "kmod-dsa-gswip"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-ltq-atm-vr9"
      "kmod-ltq-deu-vr9"
      "kmod-ltq-ptm-vr9"
      "kmod-ltq-vdsl-vr9"
      "kmod-ltq-vdsl-vr9-mei"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "ltq-vdsl-vr9-app"
      "ltq-vdsl-vr9-vectoring-fw-installer"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "ppp"
      "ppp-mod-pppoa"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.55-1-efb5a19b4ea8671d5d826b4f9b57eeef";
    profiles = {
      arcadyan_vgv7510kw22-brn = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-ltq-tapi"
          "kmod-ltq-vmmc"
          "xrx200-rev1.1-phy22f-firmware"
          "xrx200-rev1.2-phy22f-firmware"
        ];
      };
      arcadyan_vgv7510kw22-nor = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-ltq-tapi"
          "kmod-ltq-vmmc"
          "xrx200-rev1.1-phy22f-firmware"
          "xrx200-rev1.2-phy22f-firmware"
        ];
      };
      arcadyan_vgv7519-brn = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-ltq-tapi"
          "kmod-ltq-vmmc"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
        ];
      };
      arcadyan_vgv7519-nor = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-ltq-tapi"
          "kmod-ltq-vmmc"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
        ];
      };
      arcadyan_vrv9510kwac23 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43222-sprom"
          "broadcom-4360-sprom"
          "kmod-usb-dwc2"
          "kmod-ltq-tapi"
          "kmod-ltq-vmmc"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
        ];
      };
      avm_fritz3370-rev2-hynix = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "fritz-tffs"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
        ];
      };
      avm_fritz3370-rev2-micron = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "fritz-tffs"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
        ];
      };
      avm_fritz3390 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "fritz-tffs"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
        ];
      };
      avm_fritz3490 = {
        device_packages = [
          "kmod-usb-xhci-pci-renesas"
          "fritz-tffs"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
          "-kmod-owl-loader"
        ];
      };
      avm_fritz3490-micron = {
        device_packages = [
          "kmod-usb-xhci-pci-renesas"
          "fritz-tffs"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
          "-kmod-owl-loader"
        ];
      };
      avm_fritz5490 = {
        device_packages = [
          "kmod-dsa-qca8k"
          "kmod-usb-xhci-pci-renesas"
          "fritz-tffs"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
          "-ltq-vdsl-vr9-vectoring-fw-installer"
          "-kmod-ltq-vdsl-vr9-mei"
          "-kmod-ltq-vdsl-vr9"
          "-kmod-ltq-atm-vr9"
          "-kmod-ltq-ptm-vr9"
          "-ltq-vdsl-vr9-app"
          "-kmod-owl-loader"
          "-dsl-vrx200-firmware-xdsl-a"
          "-dsl-vrx200-firmware-xdsl-b-patch"
        ];
      };
      avm_fritz5490-micron = {
        device_packages = [
          "kmod-dsa-qca8k"
          "kmod-usb-xhci-pci-renesas"
          "fritz-tffs"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
          "-ltq-vdsl-vr9-vectoring-fw-installer"
          "-kmod-ltq-vdsl-vr9-mei"
          "-kmod-ltq-vdsl-vr9"
          "-kmod-ltq-atm-vr9"
          "-kmod-ltq-ptm-vr9"
          "-ltq-vdsl-vr9-app"
          "-kmod-owl-loader"
          "-dsl-vrx200-firmware-xdsl-a"
          "-dsl-vrx200-firmware-xdsl-b-patch"
        ];
      };
      avm_fritz7360-v2 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "fritz-tffs"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
        ];
      };
      avm_fritz7360sl = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "fritz-tffs"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
        ];
      };
      avm_fritz7362sl = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "fritz-tffs"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
        ];
      };
      avm_fritz7412 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "fritz-tffs-nand"
          "fritz-caldata"
          "xrx200-rev1.1-phy22f-firmware"
          "xrx200-rev1.2-phy22f-firmware"
        ];
      };
      avm_fritz7430 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "fritz-tffs-nand"
          "fritz-caldata"
          "xrx200-rev1.1-phy22f-firmware"
          "xrx200-rev1.2-phy22f-firmware"
        ];
      };
      avm_fritz7490 = {
        device_packages = [
          "kmod-usb-xhci-pci-renesas"
          "fritz-tffs"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
          "-kmod-owl-loader"
        ];
      };
      avm_fritz7490-micron = {
        device_packages = [
          "kmod-usb-xhci-pci-renesas"
          "fritz-tffs"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
          "-kmod-owl-loader"
        ];
      };
      bt_homehub-v5a = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
        ];
      };
      buffalo_wbmr-300hpd = {
        device_packages = [
          "kmod-mt7603"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "xrx200-rev1.1-phy22f-firmware"
          "xrx200-rev1.2-phy22f-firmware"
        ];
      };
      lantiq_easy80920-nand = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
        ];
      };
      lantiq_easy80920-nor = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
        ];
      };
      tplink_vr200 = {
        device_packages = [
          "kmod-mt76x0e"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
        ];
      };
      tplink_vr200v = {
        device_packages = [
          "kmod-mt76x0e"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ltq-tapi"
          "kmod-ltq-vmmc"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
        ];
      };
      zyxel_p-2812hnu-f1 = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
        ];
      };
    };
  };
  kmods."6.18.55-1-efb5a19b4ea8671d5d826b4f9b57eeef" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/lantiq/xrx200/kmods/6.18.55-1-efb5a19b4ea8671d5d826b4f9b57eeef/";
    sourceInfo = {
      hash = "sha256-ff9vVgMuRGfCyPBpYI8/AU9fcNkiKe1Y8VqZDz/pzv0=";
      name = "kmods-lantiq_xrx200-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/lantiq/xrx200/kmods/6.18.55-1-efb5a19b4ea8671d5d826b4f9b57eeef/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/lantiq/xrx200/packages/";
    sourceInfo = {
      hash = "sha256-xm7qrd1PT7ljHaDtXT5IPv497qAv78Pv5U241Ur/5ww=";
      name = "lantiq_xrx200-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/lantiq/xrx200/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_24kc";
  feeds = import ./../../../packages/mips_24kc.nix;
}
