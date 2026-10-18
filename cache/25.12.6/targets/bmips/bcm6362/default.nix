# 25.12.6 bmips/bcm6362
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6362/";
  sha256sums = {
    hash = "sha256-6iXh8g++RqHnSZ/QEZPGDwRXYlplaM2N+3TbRMGdjEM=";
    name = "bmips_bcm6362-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6362/sha256sums";
  };
  imagebuilder = {
    sha256 = "19d8a2cd12efed8c4db039f699c40f377fc4fd0521c1f3f526b4d04b9c5d6672";
    filename = "openwrt-imagebuilder-25.12.6-bmips-bcm6362.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Ne+jBg+EsZLiSYw2W3J56f13V4RBPzgn7PKJZdHC3p4=";
    name = "bmips_bcm6362-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6362/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "f37842e65830930b154c4d74f1acf7f5";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-f37842e65830930b154c4d74f1acf7f5";
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
  kmods."6.12.112-1-f37842e65830930b154c4d74f1acf7f5" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6362/kmods/6.12.112-1-f37842e65830930b154c4d74f1acf7f5/";
    sourceInfo = {
      hash = "sha256-lW3FMPEECh7Pi5bGuddPfZBDJecwlNMxz8iP5eoobo8=";
      name = "kmods-bmips_bcm6362-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6362/kmods/6.12.112-1-f37842e65830930b154c4d74f1acf7f5/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6362/packages/";
    sourceInfo = {
      hash = "sha256-EOeL3mwINUEdXJQiMozwzt8JdI3Gct9vax7DNwPFubI=";
      name = "bmips_bcm6362-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6362/packages/packages.adb";
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
