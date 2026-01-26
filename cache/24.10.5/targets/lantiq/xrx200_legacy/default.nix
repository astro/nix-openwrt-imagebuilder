# 24.10.5 lantiq/xrx200_legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/lantiq/xrx200_legacy/";
  sha256sums = {
    hash = "sha256-EvVpFYPZC6Y/6hUfwonR8zvxLfwGKq91pssPM5K0lZE=";
    name = "lantiq_xrx200_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/lantiq/xrx200_legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "ccbcb4f44a3ddf257b3b51d801a677a21b4f38571c85027308ce3607daefde0d";
    filename = "openwrt-imagebuilder-24.10.5-lantiq-xrx200_legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-pgx/m05KRURXSWaamPXW1Pl2Kj+k0gP0lgwnWs03viE=";
    name = "lantiq_xrx200_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/lantiq/xrx200_legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "bb05b4a80b41654e030f60bceb5588a2";
      version = "6.6.119";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "dsl-vrx200-firmware-xdsl-a"
      "dsl-vrx200-firmware-xdsl-b-patch"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-ltq-atm-vr9"
      "kmod-ltq-deu-vr9"
      "kmod-ltq-ptm-vr9"
      "kmod-ltq-vdsl-vr9"
      "kmod-ltq-vdsl-vr9-mei"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "ltq-vdsl-vr9-app"
      "ltq-vdsl-vr9-vectoring-fw-installer"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoa"
      "ppp-mod-pppoe"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.119-1-bb05b4a80b41654e030f60bceb5588a2";
    profiles = {
      netgear_dm200 = {
        device_packages = [ ];
      };
      tplink_tdw8970 = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      tplink_tdw8980 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.119-1-bb05b4a80b41654e030f60bceb5588a2" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/lantiq/xrx200_legacy/kmods/6.6.119-1-bb05b4a80b41654e030f60bceb5588a2/";
    sourceInfo = {
      hash = "sha256-DWC0Bx+RBoiOxxT7VnMxJNVw5YeDm9ig/3Yj+fL8vVg=";
      name = "kmods-lantiq_xrx200_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/lantiq/xrx200_legacy/kmods/6.6.119-1-bb05b4a80b41654e030f60bceb5588a2/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/lantiq/xrx200_legacy/packages/";
    sourceInfo = {
      hash = "sha256-oXB3FD9G3v2SD7E3ph0/O1ZeAMQ0IYOXGhmHgaB3niY=";
      name = "lantiq_xrx200_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/lantiq/xrx200_legacy/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_24kc";
  feeds = import ./../../../packages/mips_24kc.nix;
}
