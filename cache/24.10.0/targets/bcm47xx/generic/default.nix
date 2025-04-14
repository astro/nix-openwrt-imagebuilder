# 24.10.0 bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-LGzPa6diW7/w7uBHlpM6nsRhhsp9Uj98DpFAsW+zgqs=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "be6806d5ab079d7bdecd1b1548e939eb3c5f45b18def6d09073a84e6bec877c9";
    filename = "openwrt-imagebuilder-24.10.0-bcm47xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-CMRvb0IxQzjGj1CatZL+OBddDCt0V8n/k81wAGe2yt0=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "0cf2e4a4c912fb9344b9ede6461894fa";
      version = "6.6.73";
    };
    default_packages = [
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
      "opkg"
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
    kmods_target = "6.6.73-1-0cf2e4a4c912fb9344b9ede6461894fa";
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
  kmods."6.6.73-1-0cf2e4a4c912fb9344b9ede6461894fa" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm47xx/generic/kmods/6.6.73-1-0cf2e4a4c912fb9344b9ede6461894fa/";
    sourceInfo = {
      hash = "sha256-HapVcP6VGDcCkRtwYG3n33g4r4wT6jKzzKlOe9sSzSI=";
      name = "kmods-bcm47xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm47xx/generic/kmods/6.6.73-1-0cf2e4a4c912fb9344b9ede6461894fa/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-R/ErKZBBKOUblWx/EShJlMwK1G5Uk1IOl2cyVJFoyDU=";
      name = "bcm47xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm47xx/generic/packages/Packages";
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
