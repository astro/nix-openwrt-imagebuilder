# 25.12.3 bmips/bcm6368
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bmips/bcm6368/";
  sha256sums = {
    hash = "sha256-VolYHMOtmHX5+fb+vZZ8iBPJCyomCf3ccZaOiNVCfxk=";
    name = "bmips_bcm6368-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/bmips/bcm6368/sha256sums";
  };
  imagebuilder = {
    sha256 = "8e5f3950be70143ad2fe4ecc45e29c071958a930a8a3b6d30f94b6ca2deba567";
    filename = "openwrt-imagebuilder-25.12.3-bmips-bcm6368.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-6eqie2lEAQdY6QnooXqCWKLU2i38dRiTon3tR7pLWGE=";
    name = "bmips_bcm6368-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/bmips/bcm6368/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "011cec4f7607c3ba5e2261de64601ae2";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-011cec4f7607c3ba5e2261de64601ae2";
    profiles = {
      actiontec_r1000h = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
      comtrend_vr-3025u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43222-sprom"
          "kmod-leds-gpio"
        ];
      };
      comtrend_vr-3025un = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43222-sprom"
          "kmod-leds-gpio"
        ];
      };
      comtrend_wap-5813n = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-4322-sprom"
          "kmod-leds-gpio"
        ];
      };
      netgear_dgnd3700-v1 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
      netgear_dgnd3800b = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
      netgear_evg2000 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-4322-sprom"
          "kmod-leds-gpio"
        ];
      };
      observa_vh4032n = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43222-sprom"
          "kmod-leds-gpio"
        ];
      };
    };
  };
  kmods."6.12.85-1-011cec4f7607c3ba5e2261de64601ae2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bmips/bcm6368/kmods/6.12.85-1-011cec4f7607c3ba5e2261de64601ae2/";
    sourceInfo = {
      hash = "sha256-FpJVU2bRp2rs0iQe5KhLbs96gUjZIqE/zzdRPPSN6qQ=";
      name = "kmods-bmips_bcm6368-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/bmips/bcm6368/kmods/6.12.85-1-011cec4f7607c3ba5e2261de64601ae2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bmips/bcm6368/packages/";
    sourceInfo = {
      hash = "sha256-O0767DY/3Y1nPUX6c8E8/4JixZV7Oid8ykP/oAe7Bfs=";
      name = "bmips_bcm6368-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/bmips/bcm6368/packages/packages.adb";
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
