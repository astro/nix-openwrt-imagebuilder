# 24.10.7 bmips/bcm6318
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bmips/bcm6318/";
  sha256sums = {
    hash = "sha256-+HbEP4zkgiBtslJI406/RysXslxVtcu8LS61WWjkIIE=";
    name = "bmips_bcm6318-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/bmips/bcm6318/sha256sums";
  };
  imagebuilder = {
    sha256 = "b0415c6214484c63be32a23bf2981c197deddd77ae40a0154a93fb708c918b49";
    filename = "openwrt-imagebuilder-24.10.7-bmips-bcm6318.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-sAr275mo/9fzmRxdkLZjU2/HYRxCD/UdXO33gBaUS5Y=";
    name = "bmips_bcm6318-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/bmips/bcm6318/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "80e5636218e9ec006a7eea6d2ce107df";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-80e5636218e9ec006a7eea6d2ce107df";
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
  kmods."6.6.141-1-80e5636218e9ec006a7eea6d2ce107df" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bmips/bcm6318/kmods/6.6.141-1-80e5636218e9ec006a7eea6d2ce107df/";
    sourceInfo = {
      hash = "sha256-SyvOaOstzUohd5Wot30p4xg/rNcnWVS1slR13gD1Dow=";
      name = "kmods-bmips_bcm6318-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/bmips/bcm6318/kmods/6.6.141-1-80e5636218e9ec006a7eea6d2ce107df/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bmips/bcm6318/packages/";
    sourceInfo = {
      hash = "sha256-CAEcoInU51Ym5fVxywkOj5QSUhaGkF0sT6qQigW1f8E=";
      name = "bmips_bcm6318-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/bmips/bcm6318/packages/Packages";
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
