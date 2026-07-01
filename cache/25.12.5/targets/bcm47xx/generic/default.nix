# 25.12.5 bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-avN5Vv6xcWYMUByt6Ow1xM3GZPkb2MIxdEtggvAisio=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "53fea61d79818846444e6c6f763fc2b0d0b2c33ea61de224c0e70dbc472bfff3";
    filename = "openwrt-imagebuilder-25.12.5-bcm47xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-xNcfWBr+snYASrkCicruZDqz8tFm7InmEQEmmqAGrtk=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "a75569907f66d3e3a098fd8ac8dc656c";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-a75569907f66d3e3a098fd8ac8dc656c";
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
  kmods."6.12.94-1-a75569907f66d3e3a098fd8ac8dc656c" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm47xx/generic/kmods/6.12.94-1-a75569907f66d3e3a098fd8ac8dc656c/";
    sourceInfo = {
      hash = "sha256-Vk108jGyD0ngus6g1JvDx7fp/Fe4ytu3guOOpQFowmQ=";
      name = "kmods-bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm47xx/generic/kmods/6.12.94-1-a75569907f66d3e3a098fd8ac8dc656c/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-Yz0l7yFWXH30kGJaPdAgijQktN0Tl0rSbr8M4EdfLkY=";
      name = "bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm47xx/generic/packages/packages.adb";
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
