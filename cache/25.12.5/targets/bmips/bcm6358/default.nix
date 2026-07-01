# 25.12.5 bmips/bcm6358
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6358/";
  sha256sums = {
    hash = "sha256-ALoatiI7x7JSk6aliX4/BlMbDgKZt0LGkDP+E0WS0K0=";
    name = "bmips_bcm6358-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6358/sha256sums";
  };
  imagebuilder = {
    sha256 = "cdd6e83e8e9bfbcf4f0facb485b0890952ec585980fce6053981b6607de1f4e7";
    filename = "openwrt-imagebuilder-25.12.5-bmips-bcm6358.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ZUcGdv765wRE+aJN1kA6dZqKxF2fXy1c6bFKbn+vluM=";
    name = "bmips_bcm6358-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6358/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "54406e90a23c97b043e7d0592ab4bd6d";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-54406e90a23c97b043e7d0592ab4bd6d";
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
  kmods."6.12.94-1-54406e90a23c97b043e7d0592ab4bd6d" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6358/kmods/6.12.94-1-54406e90a23c97b043e7d0592ab4bd6d/";
    sourceInfo = {
      hash = "sha256-UOI9P6oVtxeRfOWMecdOua3p44vkzu14aIc2Z0qw9EA=";
      name = "kmods-bmips_bcm6358-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6358/kmods/6.12.94-1-54406e90a23c97b043e7d0592ab4bd6d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6358/packages/";
    sourceInfo = {
      hash = "sha256-xVcgcDX+utu/o8Ub6og1wWYMoK8l/M3zntbIs1xpTGQ=";
      name = "bmips_bcm6358-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6358/packages/packages.adb";
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
