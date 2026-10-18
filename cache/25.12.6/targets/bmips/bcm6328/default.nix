# 25.12.6 bmips/bcm6328
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6328/";
  sha256sums = {
    hash = "sha256-2SBppLpc538sMimCPzdC9Uc3fy41K3Uc3PkRkThZ2rE=";
    name = "bmips_bcm6328-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6328/sha256sums";
  };
  imagebuilder = {
    sha256 = "86affcdb4f850c98ffdd55fc51e5f3085b80b3b3eb0ebc0f2f6454a50c122b82";
    filename = "openwrt-imagebuilder-25.12.6-bmips-bcm6328.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-4QltwJ7iG3/TMe974R7w4JWMQWU5VBCMVgh+AMqeM+I=";
    name = "bmips_bcm6328-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6328/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "00ec51ca2e55ebc6e625e50848a7aefb";
      version = "6.12.112";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "ethtool"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.112-1-00ec51ca2e55ebc6e625e50848a7aefb";
    profiles = {
      arcadyan_ar7516 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43227-sprom"
          "kmod-leds-bcm6328"
        ];
      };
      comtrend_ar-5381u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43225-sprom"
          "kmod-leds-bcm6328"
        ];
      };
      comtrend_ar-5387un = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43225-sprom"
          "kmod-leds-bcm6328"
        ];
      };
      dlink_dsl-2750b-b1 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
          "kmod-leds-bcm6328"
        ];
      };
      innacomm_w3400v6 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-4318-sprom"
          "kmod-leds-bcm6328"
        ];
      };
      inteno_xg6846 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-i2c-core"
          "kmod-i2c-gpio"
          "kmod-leds-bcm6328"
          "kmod-dsa-mv88e6xxx"
          "kmod-sfp"
        ];
      };
      nucom_r5010unv2 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
        ];
      };
      sercomm_ad1018 = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
        ];
      };
    };
  };
  kmods."6.12.112-1-00ec51ca2e55ebc6e625e50848a7aefb" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6328/kmods/6.12.112-1-00ec51ca2e55ebc6e625e50848a7aefb/";
    sourceInfo = {
      hash = "sha256-yxZKwE9L14jP4GiisrwuutktYNR80itIx4bHQtzDiXo=";
      name = "kmods-bmips_bcm6328-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6328/kmods/6.12.112-1-00ec51ca2e55ebc6e625e50848a7aefb/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6328/packages/";
    sourceInfo = {
      hash = "sha256-i7S2mrxrw2UdIqigY/joJeEcZxNGtI6eD6NSPdgn/TU=";
      name = "bmips_bcm6328-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6328/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_mips32";
  feeds = import ./../../../packages/mips_mips32.nix;
}
