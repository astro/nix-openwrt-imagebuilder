# snapshot bmips/bcm6358
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/";
  sha256sums = {
    hash = "sha256-+9iKJfydSPI8Zvufyl7dr2m6cD8xs8pEEnlflupPiDs=";
    name = "bmips_bcm6358-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/sha256sums";
  };
  imagebuilder = {
    sha256 = "7a0bdaa5aadfb33c8604bf8f412f38d8f5e7a544d8371cef51ba0361bd0008ee";
    filename = "openwrt-imagebuilder-bmips-bcm6358.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-KumjV7TvfgAZRhTrZi+V9w2frTneuRGa+UU7R6tqC4s=";
    name = "bmips_bcm6358-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "4b0f460f14fe8ff4b6afd0df3eebaa81";
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
    kmods_target = "6.18.55-1-4b0f460f14fe8ff4b6afd0df3eebaa81";
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
  kmods."6.18.55-1-4b0f460f14fe8ff4b6afd0df3eebaa81" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/kmods/6.18.55-1-4b0f460f14fe8ff4b6afd0df3eebaa81/";
    sourceInfo = {
      hash = "sha256-570kkQosCZvNNSzqEUCt001ozgMKCIY2zmpG0eDdUHQ=";
      name = "kmods-bmips_bcm6358-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/kmods/6.18.55-1-4b0f460f14fe8ff4b6afd0df3eebaa81/packages.adb";
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
      hash = "sha256-hxsj1yxDYphKWqeDQCtRMezSfZJiGAc7hjEJAGGno8c=";
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
