# snapshot bmips/bcm6362
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/";
  sha256sums = {
    hash = "sha256-s0hSN+VS8foXXn/KDwgQt9CJSxtgRT0gcudyyokjin4=";
    name = "bmips_bcm6362-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/sha256sums";
  };
  imagebuilder = {
    sha256 = "7deda4885fed3deaa166d6b503859ab0aa65a7465172ced8b25e68755166d9ac";
    filename = "openwrt-imagebuilder-bmips-bcm6362.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-9qHGLmYeHWn/e1HA6pLJGj0MwzBcRGlZpqNxuXRegKU=";
    name = "bmips_bcm6362-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "e187cc0abf86ea6cb34ffe6e0fbd2ebd";
      version = "6.6.87";
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
    kmods_target = "6.6.87-1-e187cc0abf86ea6cb34ffe6e0fbd2ebd";
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
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.87-1-e187cc0abf86ea6cb34ffe6e0fbd2ebd" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/kmods/6.6.87-1-e187cc0abf86ea6cb34ffe6e0fbd2ebd/";
    sourceInfo = {
      hash = "sha256-Ps15V5UgEjKPi9IPKLIuuZr8CW7R6f80/GCzemLAO9M=";
      name = "kmods-bmips_bcm6362-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/kmods/6.6.87-1-e187cc0abf86ea6cb34ffe6e0fbd2ebd/packages.adb";
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
      hash = "sha256-mkQe5jFWMXMd9kXXAT7HmwqJVurZVzYflT93EiNspYA=";
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
