# 19.07.10 lantiq/xrx200
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/lantiq/xrx200/";
  sha256sums = {
    hash = "sha256-+iSUrXEXlqlV/X9Igl63sQRehuXRBvR3aLQjDg0bQns=";
    name = "lantiq_xrx200-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/lantiq/xrx200/sha256sums";
  };
  imagebuilder = {
    sha256 = "24f0691a33427a4583a66f112cc05ca55276bc394875fe12d968122e52d51f4c";
    filename = "openwrt-imagebuilder-19.07.10-lantiq-xrx200.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-MCwXd2koJ7FAaJGJU5LFOt4AzQeNRE7OK6PfnGT8U/E=";
    name = "lantiq_xrx200-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/lantiq/xrx200/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
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
      "ltq-vdsl-vr9-vectoring-fw-installer"
      "kmod-ltq-vdsl-vr9-mei"
      "kmod-ltq-vdsl-vr9"
      "kmod-ltq-atm-vr9"
      "kmod-ltq-ptm-vr9"
      "kmod-ltq-deu-vr9"
      "ltq-vdsl-app"
      "dsl-vrx200-firmware-xdsl-a"
      "dsl-vrx200-firmware-xdsl-b-patch"
      "ppp-mod-pppoa"
      "swconfig"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
    ];
    kmods_target = "null-null-null";
    profiles = {
      alphanetworks_asl56026 = {
        device_packages = [ ];
      };
      arcadyan_arv7519rw22 = {
        device_packages = [ "kmod-usb-dwc2" ];
      };
      arcadyan_vg3503j = {
        device_packages = [ ];
      };
      arcadyan_vgv7510kw22-brn = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic"
          "kmod-usb-dwc2"
          "kmod-ltq-tapi"
          "kmod-ltq-vmmc"
          "iwinfo"
        ];
      };
      arcadyan_vgv7510kw22-nor = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic"
          "kmod-usb-dwc2"
          "kmod-ltq-tapi"
          "kmod-ltq-vmmc"
          "iwinfo"
        ];
      };
      arcadyan_vgv7519-brn = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic"
          "kmod-usb-dwc2"
          "kmod-ltq-tapi"
          "kmod-ltq-vmmc"
          "iwinfo"
        ];
      };
      arcadyan_vgv7519-nor = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic"
          "kmod-usb-dwc2"
          "kmod-ltq-tapi"
          "kmod-ltq-vmmc"
          "iwinfo"
        ];
      };
      avm_fritz3370-rev2-hynix = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic"
          "kmod-usb-dwc2"
          "fritz-tffs"
          "iwinfo"
        ];
      };
      avm_fritz3370-rev2-micron = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic"
          "kmod-usb-dwc2"
          "fritz-tffs"
          "iwinfo"
        ];
      };
      avm_fritz7360sl = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic"
          "kmod-usb-dwc2"
          "iwinfo"
        ];
      };
      avm_fritz7362sl = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic"
          "kmod-usb-dwc2"
          "fritz-tffs"
          "iwinfo"
        ];
      };
      avm_fritz7412 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic"
          "fritz-tffs-nand"
          "fritz-caldata"
          "iwinfo"
        ];
      };
      bt_homehub-v5a = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "wpad-basic"
          "kmod-usb-dwc2"
          "iwinfo"
        ];
      };
      buffalo_wbmr-300hpd = {
        device_packages = [
          "kmod-mt7603"
          "wpad-basic"
          "kmod-usb-dwc2"
          "iwinfo"
        ];
      };
      lantiq_easy80920-nand = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      lantiq_easy80920-nor = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      netgear_dm200 = {
        device_packages = [ ];
      };
      tplink_tdw8970 = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      tplink_tdw8980 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      tplink_vr200 = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_vr200v = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ltq-tapi"
          "kmod-ltq-vmmc"
        ];
      };
      zyxel_p-2812hnu-f1 = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      zyxel_p-2812hnu-f3 = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic"
          "kmod-usb-dwc2"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/lantiq/xrx200/packages/";
    sourceInfo = {
      hash = "sha256-CPvd1aVrBTbnF8RnIYZwiPW3PIaw1kJIPAa0vmbp2yw=";
      name = "lantiq_xrx200-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/lantiq/xrx200/packages/Packages";
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
