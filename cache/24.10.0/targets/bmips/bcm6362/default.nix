# 24.10.0 bmips/bcm6362
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6362/";
  sha256sums = {
    hash = "sha256-aqUFKAZ+cA8LznKY4/1LJap/N3mDC9hmZdIFv+Os160=";
    name = "bmips_bcm6362-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6362/sha256sums";
  };
  imagebuilder = {
    sha256 = "bb2541e711485d7397e97510ca26d85c6d37f038424c2466f32eef14a07dfccc";
    filename = "openwrt-imagebuilder-24.10.0-bmips-bcm6362.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-egOGGxspRwmTRxk9C2jIDaKacBTL0wqZikjpX5EH3io=";
    name = "bmips_bcm6362-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6362/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "ec90f979899b9693611f6ad2379934e5";
      version = "6.6.73";
    };
    default_packages = [
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.73-1-ec90f979899b9693611f6ad2379934e5";
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
  kmods."6.6.73-1-ec90f979899b9693611f6ad2379934e5" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6362/kmods/6.6.73-1-ec90f979899b9693611f6ad2379934e5/";
    sourceInfo = {
      hash = "sha256-eB806/0MQxy6l+WI2T8R+RkRYsZUWOzjS9TQknZ+viI=";
      name = "kmods-bmips_bcm6362-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6362/kmods/6.6.73-1-ec90f979899b9693611f6ad2379934e5/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6362/packages/";
    sourceInfo = {
      hash = "sha256-TGhHWBc3SpR4Nq9eB1SKyMW2VFw4huBs5axnnN20nOM=";
      name = "bmips_bcm6362-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6362/packages/Packages";
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
