# 24.10.8 bmips/bcm6358
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6358/";
  sha256sums = {
    hash = "sha256-Pe0djDZa4a7UBZy68Iyg9DQVWoc0WMOptdY/k6IQvqo=";
    name = "bmips_bcm6358-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6358/sha256sums";
  };
  imagebuilder = {
    sha256 = "f3ec8f7cc961e506153abfe31f7ec5c43d1ee7fb5acd9ee59b43f935454579f5";
    filename = "openwrt-imagebuilder-24.10.8-bmips-bcm6358.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Tqke43rs60GQ60MBAS0Etg8xjdCgHzqF9AowkHVDzIo=";
    name = "bmips_bcm6358-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6358/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "2378d471039f9854b7097652633f7c89";
      version = "6.6.144";
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
    kmods_target = "6.6.144-1-2378d471039f9854b7097652633f7c89";
    profiles = {
      huawei_hg556a-b = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.144-1-2378d471039f9854b7097652633f7c89" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6358/kmods/6.6.144-1-2378d471039f9854b7097652633f7c89/";
    sourceInfo = {
      hash = "sha256-nunojqOi9qEIcLkHCBHlzkX2nGPzSDBYvCYb0Z4qe8M=";
      name = "kmods-bmips_bcm6358-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6358/kmods/6.6.144-1-2378d471039f9854b7097652633f7c89/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6358/packages/";
    sourceInfo = {
      hash = "sha256-ADDHJJSYmjhoifqhZdcUdbrFHo8aaYwocJGd4xpRNx0=";
      name = "bmips_bcm6358-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6358/packages/Packages";
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
