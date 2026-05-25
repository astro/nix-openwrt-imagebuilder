# snapshot ipq40xx/chromium
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/";
  sha256sums = {
    hash = "sha256-cH40oYVY4jzlfdKCLP/p7BVnzUP4x5tBuKY+Sq/R61M=";
    name = "ipq40xx_chromium-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "e7025440a4e1381669939f656ed616872fef383325885710a3a39245a8462881";
    filename = "openwrt-imagebuilder-ipq40xx-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-d89GfCqxak2XUSwVDzY7IFMJxDHuhwafPLdHwjgSQXw=";
    name = "ipq40xx_chromium-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "f3ba00b57d1825ae3ffe03c13f15857b";
      version = "6.12.89";
    };
    default_packages = [
      "apk-mbedtls"
      "ath10k-board-qca4019"
      "ath10k-firmware-qca4019-ct"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ath10k-ct"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-usb-dwc3"
      "kmod-usb-dwc3-qcom"
      "kmod-usb3"
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
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.89-1-f3ba00b57d1825ae3ffe03c13f15857b";
    profiles = {
      google_wifi = {
        device_packages = [
          "partx-utils"
          "mkf2fs"
          "e2fsprogs"
          "kmod-fs-ext4"
          "kmod-fs-f2fs"
          "kmod-google-firmware"
          "kmod-ramoops"
        ];
      };
    };
  };
  kmods."6.12.89-1-f3ba00b57d1825ae3ffe03c13f15857b" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/kmods/6.12.89-1-f3ba00b57d1825ae3ffe03c13f15857b/";
    sourceInfo = {
      hash = "sha256-E4cog5mD1zg1kY14/sR5HvIvMPTeDOnc9Wqux8HGTQk=";
      name = "kmods-ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/kmods/6.12.89-1-f3ba00b57d1825ae3ffe03c13f15857b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/packages/";
    sourceInfo = {
      hash = "sha256-TU93XEkXs/0oVlSEi1UdbFl48W9Jzo6xVHqQ0v/ds3c=";
      name = "ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/packages/packages.adb";
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
