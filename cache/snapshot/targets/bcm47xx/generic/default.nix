# snapshot bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-X0oIQQbkV54K2BPfIet312K4pq05EvZvcRFiyBVLdc0=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "31eedd13d14884b5a3163afc96fe27fe587dd4db3a5c8f33413d3c3048285b78";
    filename = "openwrt-imagebuilder-bcm47xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ylGPd5oAS7Zr/+sjLW3WQSij8iE/Wisi0qhrOLWvCFk=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "8e47993728d6bf286d025434acac228b";
      version = "6.12.92";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "nvram"
      "odhcp6c"
      "odhcpd-ipv6only"
      "otrx"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.92-1-8e47993728d6bf286d025434acac228b";
    profiles = {
      linksys_e3000-v1 = {
        device_packages = [
          "kmod-bgmac"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_wrt610n-v1 = {
        device_packages = [
          "kmod-tg3"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_wrt610n-v2 = {
        device_packages = [
          "kmod-bgmac"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      standard = {
        device_packages = [
          "kmod-b44"
          "kmod-bgmac"
          "kmod-tg3"
        ];
      };
    };
  };
  kmods."6.12.92-1-8e47993728d6bf286d025434acac228b" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/kmods/6.12.92-1-8e47993728d6bf286d025434acac228b/";
    sourceInfo = {
      hash = "sha256-2tnwoLmSyyIc3NXtUykdeSq8XOePoyKQVNuZF2YbmlA=";
      name = "kmods-bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/kmods/6.12.92-1-8e47993728d6bf286d025434acac228b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-4JKDpTfaVQ1aqwZSXSYsPq3FHSIYkfeHG7rdTIDp0qk=";
      name = "bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_mips32";
  feeds = import ./../../../packages/mipsel_mips32.nix;
}
