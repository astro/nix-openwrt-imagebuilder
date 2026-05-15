# 25.12.4 bmips/bcm6362
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6362/";
  sha256sums = {
    hash = "sha256-XxxNxbyqY1ysMhHtq+kYaSGu8AJxOU6Ckl+1AlsZa6E=";
    name = "bmips_bcm6362-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6362/sha256sums";
  };
  imagebuilder = {
    sha256 = "e7255b8d0381ee5a47768549f6384eebbc42e7093da64f3db2132a143ee054f7";
    filename = "openwrt-imagebuilder-25.12.4-bmips-bcm6362.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Ed0bXwrjMiq1QARh2CUJFsxpFlGjej8PRZ/hwN0jBhs=";
    name = "bmips_bcm6362-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6362/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "d79f7d98227309c3d0cb804e3a52c2f8";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-d79f7d98227309c3d0cb804e3a52c2f8";
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
  kmods."6.12.87-1-d79f7d98227309c3d0cb804e3a52c2f8" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6362/kmods/6.12.87-1-d79f7d98227309c3d0cb804e3a52c2f8/";
    sourceInfo = {
      hash = "sha256-2G2yoPEGDUSXC9MdIcO7vtJ0RT+7vNDBmWP2EnwgtII=";
      name = "kmods-bmips_bcm6362-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6362/kmods/6.12.87-1-d79f7d98227309c3d0cb804e3a52c2f8/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6362/packages/";
    sourceInfo = {
      hash = "sha256-IcOJz5ljYfpnThGfEIDsv4ZWUw2b/vNOr7azKBz9cbE=";
      name = "bmips_bcm6362-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/bmips/bcm6362/packages/packages.adb";
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
