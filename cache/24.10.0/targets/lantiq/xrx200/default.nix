# 24.10.0 lantiq/xrx200
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/lantiq/xrx200/";
  sha256sums = {
    hash = "sha256-UZCAaL5NNxeb9Rpvcu6HdRDALvOH75GXR0ynf8lY32w=";
    name = "lantiq_xrx200-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/lantiq/xrx200/sha256sums";
  };
  imagebuilder = {
    sha256 = "45eebeabf9f468187e428c5eb047f0d6e9e66589a398f764119e92cd1109610a";
    filename = "openwrt-imagebuilder-24.10.0-lantiq-xrx200.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-hl5rbk5Onmkeir9rWcxqALe0AIKt+iXaGUX60DNzXxg=";
    name = "lantiq_xrx200-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/lantiq/xrx200/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "fe0372157644410cd19931638b8a5657";
      version = "6.6.73";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "dsl-vrx200-firmware-xdsl-a"
      "dsl-vrx200-firmware-xdsl-b-patch"
      "firewall4"
      "fstools"
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
      "opkg"
      "ppp"
      "ppp-mod-pppoa"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.73-1-fe0372157644410cd19931638b8a5657";
    profiles = {
      arcadyan_vgv7510kw22-brn = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-ltq-tapi"
          "kmod-ltq-vmmc"
          "iwinfo"
        ];
      };
      arcadyan_vgv7510kw22-nor = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-ltq-tapi"
          "kmod-ltq-vmmc"
          "iwinfo"
        ];
      };
      arcadyan_vgv7519-brn = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-ltq-tapi"
          "kmod-ltq-vmmc"
          "iwinfo"
        ];
      };
      arcadyan_vgv7519-nor = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-ltq-tapi"
          "kmod-ltq-vmmc"
          "iwinfo"
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
          "iwinfo"
        ];
      };
      avm_fritz3370-rev2-hynix = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "fritz-tffs"
          "iwinfo"
        ];
      };
      avm_fritz3370-rev2-micron = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "fritz-tffs"
          "iwinfo"
        ];
      };
      avm_fritz3390 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "fritz-tffs"
          "iwinfo"
        ];
      };
      avm_fritz3490 = {
        device_packages = [
          "kmod-usb3"
          "fritz-tffs"
          "-kmod-owl-loader"
        ];
      };
      avm_fritz3490-micron = {
        device_packages = [
          "kmod-usb3"
          "fritz-tffs"
          "-kmod-owl-loader"
        ];
      };
      avm_fritz5490 = {
        device_packages = [
          "kmod-dsa-qca8k"
          "kmod-phy-qca83xx"
          "kmod-usb3"
          "fritz-tffs"
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
          "kmod-phy-qca83xx"
          "kmod-usb3"
          "fritz-tffs"
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
          "iwinfo"
        ];
      };
      avm_fritz7360sl = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "fritz-tffs"
          "iwinfo"
        ];
      };
      avm_fritz7362sl = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "fritz-tffs"
          "iwinfo"
        ];
      };
      avm_fritz7412 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "fritz-tffs-nand"
          "fritz-caldata"
          "iwinfo"
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
          "iwinfo"
        ];
      };
      avm_fritz7490 = {
        device_packages = [
          "kmod-usb3"
          "fritz-tffs"
          "-kmod-owl-loader"
        ];
      };
      avm_fritz7490-micron = {
        device_packages = [
          "kmod-usb3"
          "fritz-tffs"
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
          "iwinfo"
        ];
      };
      buffalo_wbmr-300hpd = {
        device_packages = [
          "kmod-mt7603"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "iwinfo"
        ];
      };
      lantiq_easy80920-nand = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      lantiq_easy80920-nor = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      tplink_vr200 = {
        device_packages = [
          "kmod-mt76x0e"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
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
          "iwinfo"
        ];
      };
      zyxel_p-2812hnu-f1 = {
        device_packages = [
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.73-1-fe0372157644410cd19931638b8a5657" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/lantiq/xrx200/kmods/6.6.73-1-fe0372157644410cd19931638b8a5657/";
    sourceInfo = {
      hash = "sha256-9BhJ1KZEbVf7pdK0+raJxz4/R5TWCshEu1MV6IMaZMg=";
      name = "kmods-lantiq_xrx200-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/lantiq/xrx200/kmods/6.6.73-1-fe0372157644410cd19931638b8a5657/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/lantiq/xrx200/packages/";
    sourceInfo = {
      hash = "sha256-CNDI4tDh1GCtL+/Sc9Z/ALIBA32dhaz/GWovMhptWgg=";
      name = "lantiq_xrx200-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/lantiq/xrx200/packages/Packages";
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
