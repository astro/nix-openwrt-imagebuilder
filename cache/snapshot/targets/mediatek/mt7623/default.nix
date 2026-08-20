# snapshot mediatek/mt7623
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/";
  sha256sums = {
    hash = "sha256-fq0wsGirmsqp4WghWjIMen0Z6XR9aeZ3gb+JpKB3zbc=";
    name = "mediatek_mt7623-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/sha256sums";
  };
  imagebuilder = {
    sha256 = "f92ebd0036b21678d1aadd6ae9667366c528fdd3fbe926812377b0a6a4cc2c73";
    filename = "openwrt-imagebuilder-mediatek-mt7623.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-DY3fcnPHRxcnvo3Imlf9QAPkN5dsFCoAdHH6+tZmRmA=";
    name = "mediatek_mt7623-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "1732ddff3c69722449a3e7dc3ef619de";
      version = "6.18.44";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fitblk"
      "fstools"
      "kmod-crypto-hw-safexcel"
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.44-1-1732ddff3c69722449a3e7dc3ef619de";
    profiles = {
      bananapi_bpi-r2 = {
        device_packages = [
          "mkf2fs"
          "e2fsprogs"
          "kmod-usb3"
          "kmod-ata-ahci"
        ];
      };
      unielec_u7623-02 = {
        device_packages = [
          "kmod-fs-vfat"
          "kmod-nls-cp437"
          "kmod-nls-iso8859-1"
          "kmod-mmc"
          "mkf2fs"
          "e2fsprogs"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb3"
          "kmod-ata-ahci"
        ];
      };
      unielec_u7623-02-emmc-512m-legacy = {
        device_packages = [
          "kmod-fs-vfat"
          "kmod-nls-cp437"
          "kmod-nls-iso8859-1"
          "kmod-mmc"
          "mkf2fs"
          "e2fsprogs"
          "kmod-usb-ohci"
          "kmod-usb2"
          "kmod-usb3"
          "kmod-ata-ahci"
          "partx-utils"
        ];
      };
    };
  };
  kmods."6.18.44-1-1732ddff3c69722449a3e7dc3ef619de" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/kmods/6.18.44-1-1732ddff3c69722449a3e7dc3ef619de/";
    sourceInfo = {
      hash = "sha256-VzP3iaGA0ur2Jak+42po5ObA84wZEiUASSQd+OblU7Y=";
      name = "kmods-mediatek_mt7623-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/kmods/6.18.44-1-1732ddff3c69722449a3e7dc3ef619de/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/packages/";
    sourceInfo = {
      hash = "sha256-azyhHhqDZ8zSV37bNwY2lqO1qsOxCOX0dLpMtBBLM0M=";
      name = "mediatek_mt7623-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7623/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
