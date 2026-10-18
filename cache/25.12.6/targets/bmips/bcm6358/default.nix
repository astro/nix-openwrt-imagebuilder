# 25.12.6 bmips/bcm6358
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6358/";
  sha256sums = {
    hash = "sha256-5Yg1KatrqpxjO7XoxSV4Cf03jpBIcMGlMbm50YwtNA4=";
    name = "bmips_bcm6358-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6358/sha256sums";
  };
  imagebuilder = {
    sha256 = "360d0ed99d6af499fea8cdd5e1b873a61d2c89e54b8fba4c903f583f48d5f56c";
    filename = "openwrt-imagebuilder-25.12.6-bmips-bcm6358.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-PW6buRH84RyhlWBbSU2WjKAhbJ+0u3h5NYn/BluaTRE=";
    name = "bmips_bcm6358-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6358/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "db5f055c12039ef8349cb14f4faec29c";
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
    kmods_target = "6.12.112-1-db5f055c12039ef8349cb14f4faec29c";
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
  kmods."6.12.112-1-db5f055c12039ef8349cb14f4faec29c" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6358/kmods/6.12.112-1-db5f055c12039ef8349cb14f4faec29c/";
    sourceInfo = {
      hash = "sha256-/Kz2qsngUSsfVP5uTXKZPlY4sZwhXEnX1nQ9klqEQho=";
      name = "kmods-bmips_bcm6358-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6358/kmods/6.12.112-1-db5f055c12039ef8349cb14f4faec29c/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6358/packages/";
    sourceInfo = {
      hash = "sha256-Pj1n+8BbXuBbkFwwrGhXw9iAqnR7RYbwB5+nqOsAjUk=";
      name = "bmips_bcm6358-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6358/packages/packages.adb";
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
