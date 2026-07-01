# 25.12.5 bmips/bcm6362
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6362/";
  sha256sums = {
    hash = "sha256-Dt3v20Hmavfq52/B9YWdDXFrS50OX+tkvRlSkwLT2DA=";
    name = "bmips_bcm6362-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6362/sha256sums";
  };
  imagebuilder = {
    sha256 = "c29e9c969f62262c3379917544e6ddfb8edbe637c27c8120dc4bc103c92ce66c";
    filename = "openwrt-imagebuilder-25.12.5-bmips-bcm6362.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-zLvFHHxrJV1pPlJ7Ysy35TrR9iQ+w0hEGlAC60tg2zw=";
    name = "bmips_bcm6362-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6362/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "28315468adc7c719b79b9715a96d1138";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-28315468adc7c719b79b9715a96d1138";
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
  kmods."6.12.94-1-28315468adc7c719b79b9715a96d1138" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6362/kmods/6.12.94-1-28315468adc7c719b79b9715a96d1138/";
    sourceInfo = {
      hash = "sha256-g3zfVZ3eeGGwI8s14Ytz6d0lAntdr/TzbT2XRauBVwM=";
      name = "kmods-bmips_bcm6362-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6362/kmods/6.12.94-1-28315468adc7c719b79b9715a96d1138/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6362/packages/";
    sourceInfo = {
      hash = "sha256-q8LjR3cF3+5++OjX930Zd8C6IW1a5G6KtccQCFTrDPU=";
      name = "bmips_bcm6362-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bmips/bcm6362/packages/packages.adb";
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
