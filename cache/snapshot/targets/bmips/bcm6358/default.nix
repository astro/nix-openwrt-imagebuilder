# snapshot bmips/bcm6358
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/";
  sha256sums = {
    hash = "sha256-iROejOnNy4gTcfFilToMwGX7RFRnQ+ZhK0l24qBdb00=";
    name = "bmips_bcm6358-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/sha256sums";
  };
  imagebuilder = {
    sha256 = "61968a77d6cad6ecdbc8ff845d33ccc97d782e483856871b69707b81c3a5d43e";
    filename = "openwrt-imagebuilder-bmips-bcm6358.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-x612NXC+5f2xUFPRwW3+qs/iS0C6CpkMcxWyRsq2T00=";
    name = "bmips_bcm6358-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "ff8bcdf06fed9125e32d12ad079b441c";
      version = "6.18.54";
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
    kmods_target = "6.18.54-1-ff8bcdf06fed9125e32d12ad079b441c";
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
  kmods."6.18.54-1-ff8bcdf06fed9125e32d12ad079b441c" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/kmods/6.18.54-1-ff8bcdf06fed9125e32d12ad079b441c/";
    sourceInfo = {
      hash = "sha256-uhOQQfwzrku08+66abXaF33tkGKD2oTGPxSntFSxLgk=";
      name = "kmods-bmips_bcm6358-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6358/kmods/6.18.54-1-ff8bcdf06fed9125e32d12ad079b441c/packages.adb";
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
      hash = "sha256-mqNplL4ZFaB0bGzUHLwpVSTTxCFAg14dKlBnC+CvsYs=";
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
