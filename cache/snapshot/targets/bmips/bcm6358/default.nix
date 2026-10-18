# snapshot bmips/bcm6358
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/";
  sha256sums = {
    hash = "sha256-WxBXmH57FgL2Kyn7LkFM8HGZzVx+GqCc9MAI/rRko5g=";
    name = "bmips_bcm6358-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/sha256sums";
  };
  imagebuilder = {
    sha256 = "b421d3590340c5e19ffc49f492144ad64f6816313f4eab2ca1ea7a2fad3d38cd";
    filename = "openwrt-imagebuilder-bmips-bcm6358.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-uDWpqJ6nNijVCEDQWU9GSUZOolivhsfVsMY4XPNm4uY=";
    name = "bmips_bcm6358-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "fa4292c98f35dd7e8ae27924904d94c5";
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
    kmods_target = "6.18.55-1-fa4292c98f35dd7e8ae27924904d94c5";
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
  kmods."6.18.55-1-fa4292c98f35dd7e8ae27924904d94c5" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/kmods/6.18.55-1-fa4292c98f35dd7e8ae27924904d94c5/";
    sourceInfo = {
      hash = "sha256-YWzEbOA0cyHunKgu0BxOAvdm78koGouRuBRf6Do1Kjc=";
      name = "kmods-bmips_bcm6358-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/kmods/6.18.55-1-fa4292c98f35dd7e8ae27924904d94c5/packages.adb";
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
      hash = "sha256-YR4L/TvMa5FAAk12pPnmONx4QNEtpcGh4Bvn56pT86Q=";
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
