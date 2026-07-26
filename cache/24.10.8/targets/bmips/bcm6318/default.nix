# 24.10.8 bmips/bcm6318
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6318/";
  sha256sums = {
    hash = "sha256-qPiwhLtihRsECEyjdqnKH6m5lnkJWO+XIKMMVE8EoGY=";
    name = "bmips_bcm6318-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6318/sha256sums";
  };
  imagebuilder = {
    sha256 = "e25e7a888c69aade6b7b7e9d2aa1f3f27cf61f232d9cc1b98026e2a52cd47d50";
    filename = "openwrt-imagebuilder-24.10.8-bmips-bcm6318.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-xfZ3NTyQ0YqKH1w4IhzA3Mc4aVTpP62m0MYm2lMoBfo=";
    name = "bmips_bcm6318-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6318/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "80e5636218e9ec006a7eea6d2ce107df";
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
    kmods_target = "6.6.144-1-80e5636218e9ec006a7eea6d2ce107df";
    profiles = {
      comtrend_ar-5315u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
          "iwinfo"
        ];
      };
      tp-link_td-w8968-v3 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.144-1-80e5636218e9ec006a7eea6d2ce107df" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6318/kmods/6.6.144-1-80e5636218e9ec006a7eea6d2ce107df/";
    sourceInfo = {
      hash = "sha256-vJ8/1lWvnc2Qykgc0pk6ppTXVutsKxW2zDEnO4fywXg=";
      name = "kmods-bmips_bcm6318-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6318/kmods/6.6.144-1-80e5636218e9ec006a7eea6d2ce107df/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6318/packages/";
    sourceInfo = {
      hash = "sha256-BZ79jO44tGbPYb66ynzRJznEPrp+TwdwPO3FHusFPt8=";
      name = "bmips_bcm6318-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6318/packages/Packages";
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
