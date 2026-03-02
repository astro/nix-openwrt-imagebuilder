# 25.12.0 bmips/bcm6362
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bmips/bcm6362/";
  sha256sums = {
    hash = "sha256-rEXpxq8IWCPOEhYvBW+FKCm3CkxTBj4Fdx7Ic7Ymm9U=";
    name = "bmips_bcm6362-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/bmips/bcm6362/sha256sums";
  };
  imagebuilder = {
    sha256 = "4d831c9a88feaa979f42d2b960c8367da0a7afa0d798b533bd257e3e18ace36f";
    filename = "openwrt-imagebuilder-25.12.0-bmips-bcm6362.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-nE+WIKzrcZwv9lw49o3YzTB67cNFtCW2R5GJKPOTTpU=";
    name = "bmips_bcm6362-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/bmips/bcm6362/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "4fff5674a05cc443ac8141f6a9298298";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-4fff5674a05cc443ac8141f6a9298298";
    profiles = {
      huawei_hg253s-v2 = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-leds-bcm6328"
          "kmod-leds-gpio"
        ];
      };
      netgear_dgnd3700-v2 = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-bcm6328"
          "kmod-leds-gpio"
        ];
      };
    };
  };
  kmods."6.12.71-1-4fff5674a05cc443ac8141f6a9298298" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bmips/bcm6362/kmods/6.12.71-1-4fff5674a05cc443ac8141f6a9298298/";
    sourceInfo = {
      hash = "sha256-ZtAJ0ZQMON77Ak6Am2C056BOdwqB51X4p5dsD/ccebU=";
      name = "kmods-bmips_bcm6362-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/bmips/bcm6362/kmods/6.12.71-1-4fff5674a05cc443ac8141f6a9298298/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bmips/bcm6362/packages/";
    sourceInfo = {
      hash = "sha256-XFS3HBf1Mm8daCdGIM5znnp2nSp0D7PQGAhXrulKFx0=";
      name = "bmips_bcm6362-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/bmips/bcm6362/packages/packages.adb";
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
