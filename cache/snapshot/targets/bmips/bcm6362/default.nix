# snapshot bmips/bcm6362
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/";
  sha256sums = {
    hash = "sha256-kzFGLTJ8u4D1XQs/oESqZlP9+oueXU+j+PE/2JvLWg0=";
    name = "bmips_bcm6362-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/sha256sums";
  };
  imagebuilder = {
    sha256 = "633b4f824083fcb8ae117a6e1a6fa6b5a2fdb03b50c4ec62353a030f4bcb1c3d";
    filename = "openwrt-imagebuilder-bmips-bcm6362.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-jjDlA0dBI5fleCYOMVRATdtgnLaqIn2/jG9aEQdMWXo=";
    name = "bmips_bcm6362-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "d40e4e36f67e43381f06cf141ddf351f";
      version = "6.12.93";
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
    kmods_target = "6.12.93-1-d40e4e36f67e43381f06cf141ddf351f";
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
  kmods."6.12.93-1-d40e4e36f67e43381f06cf141ddf351f" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/kmods/6.12.93-1-d40e4e36f67e43381f06cf141ddf351f/";
    sourceInfo = {
      hash = "sha256-ca8msudsODsFTVv3WvcQtG8wRHU3fsGt5r05KLn9zNU=";
      name = "kmods-bmips_bcm6362-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/kmods/6.12.93-1-d40e4e36f67e43381f06cf141ddf351f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/packages/";
    sourceInfo = {
      hash = "sha256-jPnKlJm1U2elRB/QD7ORKOOsn6M+2ZMdaROgmrLTc5A=";
      name = "bmips_bcm6362-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/packages/packages.adb";
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
