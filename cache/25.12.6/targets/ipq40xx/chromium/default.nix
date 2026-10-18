# 25.12.6 ipq40xx/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/ipq40xx/chromium/";
  sha256sums = {
    hash = "sha256-+Mk53xgZt9nq4IevebE/Evxq8mAT/Vjk+dCatuLQDqQ=";
    name = "ipq40xx_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/ipq40xx/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "339e218da51286c49e5fa5bef2690812489832f5df4ab4d548d7dc06939258f5";
    filename = "openwrt-imagebuilder-25.12.6-ipq40xx-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-mZpEB/ZbmZGYbzbIbLEmE3UIUUsfsGuJVb/F2aibh4o=";
    name = "ipq40xx_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/ipq40xx/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "3598f509d83d9f379aba87b858684bbb";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-3598f509d83d9f379aba87b858684bbb";
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
  kmods."6.12.112-1-3598f509d83d9f379aba87b858684bbb" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/ipq40xx/chromium/kmods/6.12.112-1-3598f509d83d9f379aba87b858684bbb/";
    sourceInfo = {
      hash = "sha256-/HcaiGl0vcFZK7Q8mRthBr4qDDHO1VHYImTWANCjiDA=";
      name = "kmods-ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/ipq40xx/chromium/kmods/6.12.112-1-3598f509d83d9f379aba87b858684bbb/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/ipq40xx/chromium/packages/";
    sourceInfo = {
      hash = "sha256-uCmbCoP4QhM18YjrhwQqcNzR7lbgKfOjlK9ohJW6upM=";
      name = "ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/ipq40xx/chromium/packages/packages.adb";
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
