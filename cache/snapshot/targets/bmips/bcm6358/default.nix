# snapshot bmips/bcm6358
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/";
  sha256sums = {
    hash = "sha256-sK18S0r4QcSrpRF8Mfsby8aIrjF1l8M9dR8S5Kr/7PU=";
    name = "bmips_bcm6358-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/sha256sums";
  };
  imagebuilder = {
    sha256 = "20f358f0e1af096d7a68ae7fbc6b8ef44c0b7b40cc23c81476236d160e61d895";
    filename = "openwrt-imagebuilder-bmips-bcm6358.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-JP83jaqmlG3qCW/dAK4CRK3bswdQw8vYKNEHf9iUjJ4=";
    name = "bmips_bcm6358-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "2e0f29fda5d3f13d8c41afb2d89d067b";
      version = "6.18.55";
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
    kmods_target = "6.18.55-1-2e0f29fda5d3f13d8c41afb2d89d067b";
    profiles = {
      huawei_hg553 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
      huawei_hg556a-a = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
      huawei_hg556a-b = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
      huawei_hg556a-c = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
    };
  };
  kmods."6.18.55-1-2e0f29fda5d3f13d8c41afb2d89d067b" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/kmods/6.18.55-1-2e0f29fda5d3f13d8c41afb2d89d067b/";
    sourceInfo = {
      hash = "sha256-dJjd0QNBEv59ofeZi0O7fxXVQiuacSlPBPZm99EQNZQ=";
      name = "kmods-bmips_bcm6358-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/kmods/6.18.55-1-2e0f29fda5d3f13d8c41afb2d89d067b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/packages/";
    sourceInfo = {
      hash = "sha256-P9lh1WF8HkDS/CFFNA6Lmtxykq0TsawKj48NME2O8R0=";
      name = "bmips_bcm6358-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/packages/packages.adb";
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
