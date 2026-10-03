# snapshot bmips/bcm6362
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/";
  sha256sums = {
    hash = "sha256-ZbslohYqNxx7EdI4A7AWjh68yX5zMzH3jE4P+HKze80=";
    name = "bmips_bcm6362-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/sha256sums";
  };
  imagebuilder = {
    sha256 = "2133acc93d4c644eb0a520c2f20736b480022e72064ab4fcf68e01efe90c50d3";
    filename = "openwrt-imagebuilder-bmips-bcm6362.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-JX8CxmEZlrSMxzSfqzDtJ4e0Nfhv3Ubtu/g660hs/Ms=";
    name = "bmips_bcm6362-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "1edc8670644e09c2527beecb71be1d4a";
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
    kmods_target = "6.18.54-1-1edc8670644e09c2527beecb71be1d4a";
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
  kmods."6.18.54-1-1edc8670644e09c2527beecb71be1d4a" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/kmods/6.18.54-1-1edc8670644e09c2527beecb71be1d4a/";
    sourceInfo = {
      hash = "sha256-AJ2nni/9VeZQ5vot0QdidVYpPaSmP2/uwUQP/byBpK4=";
      name = "kmods-bmips_bcm6362-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/kmods/6.18.54-1-1edc8670644e09c2527beecb71be1d4a/packages.adb";
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
      hash = "sha256-cSGAWeYj+5VfeEbqUbg9TuVH+VDH+BtfMDmI8rYUbAA=";
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
