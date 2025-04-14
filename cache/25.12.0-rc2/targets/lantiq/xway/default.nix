# 25.12.0-rc2 lantiq/xway
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/lantiq/xway/";
  sha256sums = {
    hash = "sha256-Exgrp2O6i/NjHydZk1yrHdHC5ACWbKW5iqBqyNwYl3A=";
    name = "lantiq_xway-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/lantiq/xway/sha256sums";
  };
  imagebuilder = {
    sha256 = "794feb70ff4183def1180c9e8cf0256a9a161f026b417cab8fa8219606076f9f";
    filename = "openwrt-imagebuilder-25.12.0-rc2-lantiq-xway.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-WFobIWKfZ45W8PoSgIwGui1zoxhwQ6VvVv/n7mRVBUU=";
    name = "lantiq_xway-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/lantiq/xway/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "0b8abe906c763cf01095f3f1b8a938f2";
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
      "odhcp6c"
      "odhcpd-ipv6only"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.63-1-0b8abe906c763cf01095f3f1b8a938f2";
    profiles = {
      arcadyan_arv7506pw11 = {
        device_packages = [
          "kmod-ltq-adsl-danube-mei"
          "kmod-ltq-adsl-danube"
          "kmod-ltq-adsl-danube-fw-b"
          "kmod-ltq-atm-danube"
          "ltq-adsl-app"
          "ppp-mod-pppoa"
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
        ];
      };
      arcadyan_arv7510pw22 = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ltq-adsl-danube-mei"
          "kmod-ltq-adsl-danube"
          "kmod-ltq-adsl-danube-fw-a"
          "kmod-ltq-atm-danube"
          "ltq-adsl-app"
          "ppp-mod-pppoa"
          "kmod-ltq-tapi"
          "kmod-ltq-vmmc"
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
          "kmod-usb-uhci"
          "kmod-usb2"
          "kmod-usb2-pci"
        ];
      };
      arcadyan_arv7518pw = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ltq-adsl-danube-mei"
          "kmod-ltq-adsl-danube"
          "kmod-ltq-adsl-danube-fw-a"
          "kmod-ltq-atm-danube"
          "ltq-adsl-app"
          "ppp-mod-pppoa"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
        ];
      };
      arcadyan_arv7519pw = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-ltq-adsl-danube-mei"
          "kmod-ltq-adsl-danube"
          "kmod-ltq-adsl-danube-fw-a"
          "kmod-ltq-atm-danube"
          "ltq-adsl-app"
          "ppp-mod-pppoa"
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
        ];
      };
      arcadyan_arv752dpw = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ltq-adsl-danube-mei"
          "kmod-ltq-adsl-danube"
          "kmod-ltq-adsl-danube-fw-b"
          "kmod-ltq-atm-danube"
          "ltq-adsl-app"
          "ppp-mod-pppoa"
          "kmod-ltq-tapi"
          "kmod-ltq-vmmc"
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
        ];
      };
      arcadyan_arv752dpw22 = {
        device_packages = [
          "kmod-usb2-pci"
          "kmod-usb-uhci"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ltq-adsl-danube-mei"
          "kmod-ltq-adsl-danube"
          "kmod-ltq-adsl-danube-fw-b"
          "kmod-ltq-atm-danube"
          "ltq-adsl-app"
          "ppp-mod-pppoa"
          "kmod-ltq-tapi"
          "kmod-ltq-vmmc"
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
        ];
      };
      arcadyan_arv8539pw22 = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-ltq-adsl-danube-mei"
          "kmod-ltq-adsl-danube"
          "kmod-ltq-adsl-danube-fw-b"
          "kmod-ltq-atm-danube"
          "ltq-adsl-app"
          "ppp-mod-pppoa"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
        ];
      };
      audiocodes_mp-252 = {
        device_packages = [
          "kmod-ltq-adsl-danube-mei"
          "kmod-ltq-adsl-danube"
          "kmod-ltq-adsl-danube-fw-a"
          "kmod-ltq-atm-danube"
          "kmod-ltq-tapi"
          "kmod-ltq-vmmc"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb-dwc2"
          "kmod-rt2800-pci"
          "ltq-adsl-app"
          "ppp-mod-pppoa"
          "wpad-basic-mbedtls"
        ];
      };
      avm_fritz7312 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-ltq-adsl-ar9-mei"
          "kmod-ltq-adsl-ar9"
          "kmod-ltq-adsl-ar9-fw-b"
          "kmod-ltq-atm-ar9"
          "ltq-adsl-app"
          "ppp-mod-pppoa"
          "kmod-ltq-deu-ar9"
          "fritz-tffs"
          "-swconfig"
        ];
      };
      avm_fritz7320 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-ltq-adsl-ar9-mei"
          "kmod-ltq-adsl-ar9"
          "kmod-ltq-adsl-ar9-fw-b"
          "kmod-ltq-atm-ar9"
          "ltq-adsl-app"
          "ppp-mod-pppoa"
          "kmod-ltq-deu-ar9"
          "kmod-usb-dwc2"
          "fritz-tffs"
          "-swconfig"
        ];
      };
      buffalo_wbmr-hp-g300h-a = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ltq-adsl-ar9-mei"
          "kmod-ltq-adsl-ar9"
          "kmod-ltq-adsl-ar9-fw-a"
          "kmod-ltq-atm-ar9"
          "ltq-adsl-app"
          "ppp-mod-pppoa"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
        ];
      };
      buffalo_wbmr-hp-g300h-b = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ltq-adsl-ar9-mei"
          "kmod-ltq-adsl-ar9"
          "kmod-ltq-adsl-ar9-fw-b"
          "kmod-ltq-atm-ar9"
          "ltq-adsl-app"
          "ppp-mod-pppoa"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
        ];
      };
      netgear_dgn3500 = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-ltq-adsl-ar9-mei"
          "kmod-ltq-adsl-ar9"
          "kmod-ltq-adsl-ar9-fw-a"
          "kmod-ltq-atm-ar9"
          "kmod-ltq-deu-ar9"
          "ltq-adsl-app"
          "ppp-mod-pppoa"
        ];
      };
      netgear_dgn3500b = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-ltq-adsl-ar9-mei"
          "kmod-ltq-adsl-ar9"
          "kmod-ltq-adsl-ar9-fw-b"
          "kmod-ltq-atm-ar9"
          "kmod-ltq-deu-ar9"
          "ltq-adsl-app"
          "ppp-mod-pppoa"
        ];
      };
      zyxel_p-2601hn = {
        device_packages = [
          "kmod-rt2800-usb"
          "wpad-basic-mbedtls"
          "kmod-ltq-adsl-ar9-mei"
          "kmod-ltq-adsl-ar9"
          "kmod-ltq-adsl-ar9-fw-b"
          "kmod-ltq-atm-ar9"
          "kmod-ltq-deu-ar9"
          "ltq-adsl-app"
          "ppp-mod-pppoe"
          "kmod-usb-dwc2"
        ];
      };
    };
  };
  kmods."6.12.63-1-0b8abe906c763cf01095f3f1b8a938f2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/lantiq/xway/kmods/6.12.63-1-0b8abe906c763cf01095f3f1b8a938f2/";
    sourceInfo = {
      hash = "sha256-8y6n+N/oqtv97uBNN1OGrBejKUuh4Ats1N4VWBZvcNc=";
      name = "kmods-lantiq_xway-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/lantiq/xway/kmods/6.12.63-1-0b8abe906c763cf01095f3f1b8a938f2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/lantiq/xway/packages/";
    sourceInfo = {
      hash = "sha256-9tFhhuOszK4zNvoKHGGen824DVUXnnCHSGYmgygkzeY=";
      name = "lantiq_xway-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/lantiq/xway/packages/packages.adb";
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
