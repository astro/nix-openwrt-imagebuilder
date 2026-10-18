# 25.12.6 mediatek/mt7623
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mediatek/mt7623/";
  sha256sums = {
    hash = "sha256-pjbd1GS6wpAISWCGz+IisLUolEIvWMXTtFsUrZw+Q4E=";
    name = "mediatek_mt7623-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/mediatek/mt7623/sha256sums";
  };
  imagebuilder = {
    sha256 = "661567876b8e78921cd208a38d4433ec857719a698490647156b30ddfe1c9876";
    filename = "openwrt-imagebuilder-25.12.6-mediatek-mt7623.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-EjFAHte5UDGkxG9x8ipX/zesWu2K3TNAZ9y0n6MO/rg=";
    name = "mediatek_mt7623-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/mediatek/mt7623/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "fde880c54552ac018087ae84a1e1ecad";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-fde880c54552ac018087ae84a1e1ecad";
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
  kmods."6.12.112-1-fde880c54552ac018087ae84a1e1ecad" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mediatek/mt7623/kmods/6.12.112-1-fde880c54552ac018087ae84a1e1ecad/";
    sourceInfo = {
      hash = "sha256-byJJADy0SQY931YX4ld4zCicjOza6Z/nAtArS00hYyE=";
      name = "kmods-mediatek_mt7623-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/mediatek/mt7623/kmods/6.12.112-1-fde880c54552ac018087ae84a1e1ecad/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mediatek/mt7623/packages/";
    sourceInfo = {
      hash = "sha256-NuGaJSVeu3BOT7GaBj/Cpru/d3EMFAsV10fvylYkm+o=";
      name = "mediatek_mt7623-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/mediatek/mt7623/packages/packages.adb";
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
