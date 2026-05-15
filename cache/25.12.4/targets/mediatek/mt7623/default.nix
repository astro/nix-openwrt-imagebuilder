# 25.12.4 mediatek/mt7623
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/mediatek/mt7623/";
  sha256sums = {
    hash = "sha256-PMYIZiSGpv1pkqgt06OY1x4IChYOhV4fz04aqdXg9hA=";
    name = "mediatek_mt7623-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/mediatek/mt7623/sha256sums";
  };
  imagebuilder = {
    sha256 = "a00202958ac533ed51a67d4233588f331ccfaf176366931030b45987de3d1bea";
    filename = "openwrt-imagebuilder-25.12.4-mediatek-mt7623.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Zk+79WOtZzAbK67NFwqxwC+GrHqQGSIKCscYyzG1iNo=";
    name = "mediatek_mt7623-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/mediatek/mt7623/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "10174daa8e2344511ad80dc52f46bc7b";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-10174daa8e2344511ad80dc52f46bc7b";
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
  kmods."6.12.87-1-10174daa8e2344511ad80dc52f46bc7b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/mediatek/mt7623/kmods/6.12.87-1-10174daa8e2344511ad80dc52f46bc7b/";
    sourceInfo = {
      hash = "sha256-hMYXONsOLdLq/qXnHrqHTQPNBFKSUkremUzYjOcCbPI=";
      name = "kmods-mediatek_mt7623-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/mediatek/mt7623/kmods/6.12.87-1-10174daa8e2344511ad80dc52f46bc7b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/mediatek/mt7623/packages/";
    sourceInfo = {
      hash = "sha256-8FNZRKE7UTxwWOL+kgCthlCbhVLyOGh1H8sb7OVKSdg=";
      name = "mediatek_mt7623-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/mediatek/mt7623/packages/packages.adb";
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
