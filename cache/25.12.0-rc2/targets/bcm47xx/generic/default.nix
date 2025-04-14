# 25.12.0-rc2 bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-y0MnHEAG9ms/iuHraWT+Xyw59+M2ekUy2zHLdOHD6QU=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "837635d3f2364c90411d806512b03a06cd5dba57998ecebe3b407a6e4ac47127";
    filename = "openwrt-imagebuilder-25.12.0-rc2-bcm47xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Xw/W0HtfGEGM0xngCVky9hq2tkDdfjb6MJaoWT82id4=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "f41b69f12beb630c621f0e7de1d06e8c";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-f41b69f12beb630c621f0e7de1d06e8c";
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
  kmods."6.12.63-1-f41b69f12beb630c621f0e7de1d06e8c" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm47xx/generic/kmods/6.12.63-1-f41b69f12beb630c621f0e7de1d06e8c/";
    sourceInfo = {
      hash = "sha256-Cm47I5nhFOHSuKrz93+I9UfZfp3UjcY4rL3vm6kV2Gs=";
      name = "kmods-bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm47xx/generic/kmods/6.12.63-1-f41b69f12beb630c621f0e7de1d06e8c/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-e+ze4MukS2uPzlBfKRPrNfuuvqgQWe3rJ2sp4d2td38=";
      name = "bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm47xx/generic/packages/packages.adb";
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
