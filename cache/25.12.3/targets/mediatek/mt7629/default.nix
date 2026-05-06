# 25.12.3 mediatek/mt7629
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/mediatek/mt7629/";
  sha256sums = {
    hash = "sha256-YHqge5ZFx62FFFltFCNApQIq7sEC1EOQ75vDQJVylwA=";
    name = "mediatek_mt7629-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/mediatek/mt7629/sha256sums";
  };
  imagebuilder = {
    sha256 = "b1dca68729f278e0d1ded8e844e1460cf1e70288488f21c42cfb7d836afd3763";
    filename = "openwrt-imagebuilder-25.12.3-mediatek-mt7629.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-eJxXMMmq0KxGXT8wtIBZYOxRp9lFJmXRICZjw8EziYI=";
    name = "mediatek_mt7629-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/mediatek/mt7629/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7";
    linux_kernel = {
      release = "1";
      vermagic = "538c82efc75e5d4fac2e8beb3751a0c1";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-538c82efc75e5d4fac2e8beb3751a0c1";
    profiles = {
      iptime_a6004mx = {
        device_packages = [
          "kmod-usb3"
          "uboot-envtools"
        ];
      };
      linksys_ea7500-v3 = {
        device_packages = [
          "kmod-usb3"
          "uboot-envtools"
        ];
      };
      mediatek_mt7629-rfb = {
        device_packages = [ "swconfig" ];
      };
      netgear_ex6250-v2 = {
        device_packages = [ "uboot-envtools" ];
      };
      tplink_eap225-v5 = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.85-1-538c82efc75e5d4fac2e8beb3751a0c1" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/mediatek/mt7629/kmods/6.12.85-1-538c82efc75e5d4fac2e8beb3751a0c1/";
    sourceInfo = {
      hash = "sha256-5jSAQStnZNa+rOfmYC6CLuVvWHzj2zZuDEtlkvAm+BQ=";
      name = "kmods-mediatek_mt7629-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/mediatek/mt7629/kmods/6.12.85-1-538c82efc75e5d4fac2e8beb3751a0c1/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/mediatek/mt7629/packages/";
    sourceInfo = {
      hash = "sha256-sWYDnmZfJJ3j8D8ktzpIP6N6D1OJizl2SYDQ2MXOUIg=";
      name = "mediatek_mt7629-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/mediatek/mt7629/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7";
  feeds = import ./../../../packages/arm_cortex-a7.nix;
}
