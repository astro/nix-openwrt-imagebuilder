# 25.12.4 bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-zefCKdgpIwZzzDzeALpRYmKIwhJoviV6WY1yqcFGqzs=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "1a4fb3ab47d7a302e7d06d2f9da54f88c50efaaeac9fd814c896325fa9c2a2a6";
    filename = "openwrt-imagebuilder-25.12.4-bcm47xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-2D4IeaVQ0W64bcNSNb+ZN5jh3NF64QUN005W+nlrLfc=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "36c7cc288caaebf2974a3a60693ee128";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-36c7cc288caaebf2974a3a60693ee128";
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
  kmods."6.12.87-1-36c7cc288caaebf2974a3a60693ee128" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm47xx/generic/kmods/6.12.87-1-36c7cc288caaebf2974a3a60693ee128/";
    sourceInfo = {
      hash = "sha256-BYVg1J2K5z8nLGxh9bsisUUeGhr5XI7/kr0+9aRCPhw=";
      name = "kmods-bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm47xx/generic/kmods/6.12.87-1-36c7cc288caaebf2974a3a60693ee128/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-/FOp3JKBIutHMBntnLLOMQnvAtkBL57Oi5O6P/nTvAk=";
      name = "bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm47xx/generic/packages/packages.adb";
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
