# 25.12.1 bmips/bcm6362
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm6362/";
  sha256sums = {
    hash = "sha256-qtFrrytPcpiIvitfBOfmaIapfK2pMz21I6Gp2zzb/HI=";
    name = "bmips_bcm6362-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm6362/sha256sums";
  };
  imagebuilder = {
    sha256 = "59caca387946a68edd1d9d0f23a9202d17a6a1aa77794920cd0b67b62456c927";
    filename = "openwrt-imagebuilder-25.12.1-bmips-bcm6362.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-pNt9JEbygNuUcCw+QaTWFwJOhW1Wph5Q5LT6S6cGuAg=";
    name = "bmips_bcm6362-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm6362/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "4fff5674a05cc443ac8141f6a9298298";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-4fff5674a05cc443ac8141f6a9298298";
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
  kmods."6.12.74-1-4fff5674a05cc443ac8141f6a9298298" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm6362/kmods/6.12.74-1-4fff5674a05cc443ac8141f6a9298298/";
    sourceInfo = {
      hash = "sha256-KwxM/2CGCyXyg211vimjhvV4Cb8zFTo/RGKTENs1qrU=";
      name = "kmods-bmips_bcm6362-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm6362/kmods/6.12.74-1-4fff5674a05cc443ac8141f6a9298298/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm6362/packages/";
    sourceInfo = {
      hash = "sha256-OHbmZVscCtVoGECfcmCLeLNdrrHOFgA3hnGpd/pR1mw=";
      name = "bmips_bcm6362-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm6362/packages/packages.adb";
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
