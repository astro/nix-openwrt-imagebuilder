# 25.12.2 ipq40xx/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/ipq40xx/chromium/";
  sha256sums = {
    hash = "sha256-5YC+8wcZeQ4rES6Q+ABi6NxnxokxqqyWgfUcMhvSVb0=";
    name = "ipq40xx_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/ipq40xx/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "05d9d1e9ae41c617762872880fc3f1945e13f69efe40de5a1baa2fb19c3fd573";
    filename = "openwrt-imagebuilder-25.12.2-ipq40xx-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-6FN1fSxoMqkka1+XwT0RXa30Bm7NhNum9oId1//EKZ8=";
    name = "ipq40xx_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/ipq40xx/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "27470bdb2c28e9908ccab841eeaa3ac1";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-27470bdb2c28e9908ccab841eeaa3ac1";
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
  kmods."6.12.74-1-27470bdb2c28e9908ccab841eeaa3ac1" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/ipq40xx/chromium/kmods/6.12.74-1-27470bdb2c28e9908ccab841eeaa3ac1/";
    sourceInfo = {
      hash = "sha256-KXua/1MVX4M3P2xJ4BK4zEpQUCVzNY6Brqs2qv/Iwe4=";
      name = "kmods-ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/ipq40xx/chromium/kmods/6.12.74-1-27470bdb2c28e9908ccab841eeaa3ac1/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/ipq40xx/chromium/packages/";
    sourceInfo = {
      hash = "sha256-zJMGBVOggCxLeuG1sLDyvEAeNRqbACImj6sUREk7S9w=";
      name = "ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/ipq40xx/chromium/packages/packages.adb";
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
