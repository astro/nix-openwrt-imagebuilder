# 24.10.0 lantiq/xrx200_legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/lantiq/xrx200_legacy/";
  sha256sums = {
    hash = "sha256-vSogJ56ThGFCCJNE9a1EDu8DS9FsZLgMsLS3Ct5vmf0=";
    name = "lantiq_xrx200_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/lantiq/xrx200_legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "671c0e9e005c7094f94532cb40e8872b0a0ecd731cda42805a107e5e5baed501";
    filename = "openwrt-imagebuilder-24.10.0-lantiq-xrx200_legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-owYH3aOzbjPboTdmBaNjoeH2BbZwYRyV9J69pHXxxx0=";
    name = "lantiq_xrx200_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/lantiq/xrx200_legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "bdb08fc3095c413b9b71d6662edeb23b";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-bdb08fc3095c413b9b71d6662edeb23b";
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
  kmods."6.6.73-1-bdb08fc3095c413b9b71d6662edeb23b" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/lantiq/xrx200_legacy/kmods/6.6.73-1-bdb08fc3095c413b9b71d6662edeb23b/";
    sourceInfo = {
      hash = "sha256-XWdfRuWvZG76jQ6R3PLYOcp+JzNenyU19NbI71dzk/E=";
      name = "kmods-lantiq_xrx200_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/lantiq/xrx200_legacy/kmods/6.6.73-1-bdb08fc3095c413b9b71d6662edeb23b/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/lantiq/xrx200_legacy/packages/";
    sourceInfo = {
      hash = "sha256-P+L7yzQt/lJzdjEDXaD+P52zRf/qKLvEaAiaqNu8xQM=";
      name = "lantiq_xrx200_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/lantiq/xrx200_legacy/packages/Packages";
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
