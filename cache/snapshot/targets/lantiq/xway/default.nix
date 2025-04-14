# snapshot lantiq/xway
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/lantiq/xway/";
  sha256sums = {
    hash = "sha256-YOWJ09VrrHNjJViEPpB9mhPFUHMKQqEN8K4yHZod9r8=";
    name = "lantiq_xway-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/lantiq/xway/sha256sums";
  };
  imagebuilder = {
    sha256 = "d9e5005281d076e7f82ed9205f44c85ed67a2a3d8abf0e7e60aab15b32bfdaea";
    filename = "openwrt-imagebuilder-lantiq-xway.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-5dWE6hIFUCxCK7E8PArxSCAxv/t4dTq44EXGwTKZhdE=";
    name = "lantiq_xway-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/lantiq/xway/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "78a14d8596855aef4a9eb0934a96bcab";
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
    kmods_target = "6.6.87-1-78a14d8596855aef4a9eb0934a96bcab";
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
          "iwinfo"
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
          "iwinfo"
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
          "iwinfo"
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
          "iwinfo"
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
          "iwinfo"
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
          "iwinfo"
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
          "iwinfo"
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
          "iwinfo"
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
          "iwinfo"
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
          "iwinfo"
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
          "iwinfo"
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
          "iwinfo"
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
          "iwinfo"
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
          "iwinfo"
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
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.87-1-78a14d8596855aef4a9eb0934a96bcab" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/lantiq/xway/kmods/6.6.87-1-78a14d8596855aef4a9eb0934a96bcab/";
    sourceInfo = {
      hash = "sha256-FZF1TkszV3sN2ptG/X1GbaIGIMrPkjschJdkwGyh46Q=";
      name = "kmods-lantiq_xway-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/lantiq/xway/kmods/6.6.87-1-78a14d8596855aef4a9eb0934a96bcab/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/lantiq/xway/packages/";
    sourceInfo = {
      hash = "sha256-NwwnbXoejoN+ebB/9mAHHai+TEdFFoIIENzP77D9dY4=";
      name = "lantiq_xway-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/lantiq/xway/packages/packages.adb";
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
