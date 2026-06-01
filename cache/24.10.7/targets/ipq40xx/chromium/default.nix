# 24.10.7 ipq40xx/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/ipq40xx/chromium/";
  sha256sums = {
    hash = "sha256-QJVhjuWFgioJIDJq4vJNQFB74iiFL0dAMjbXyDN2BMk=";
    name = "ipq40xx_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/ipq40xx/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "40d96a7463376b361956dccfcbe83836659cfc853c01573a9b2203c35328ba4b";
    filename = "openwrt-imagebuilder-24.10.7-ipq40xx-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-8xrDY0eNxeAWF2Av/T4BCs04rgFgGQ6tvXeMQOxdO4w=";
    name = "ipq40xx_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/ipq40xx/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "36a8eb15409b188cb624633067a6e118";
      version = "6.6.141";
    };
    default_packages = [
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
      "opkg"
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
    kmods_target = "6.6.141-1-36a8eb15409b188cb624633067a6e118";
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
  kmods."6.6.141-1-36a8eb15409b188cb624633067a6e118" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/ipq40xx/chromium/kmods/6.6.141-1-36a8eb15409b188cb624633067a6e118/";
    sourceInfo = {
      hash = "sha256-SKd2zD2NhRUqKgZy8vWG8f3i83muFEiK92W8GZeSU0U=";
      name = "kmods-ipq40xx_chromium-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/ipq40xx/chromium/kmods/6.6.141-1-36a8eb15409b188cb624633067a6e118/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/ipq40xx/chromium/packages/";
    sourceInfo = {
      hash = "sha256-KnJNuZ0X80xPeUq0sofOUiXGUafyWcF9jaBZrHwt8cM=";
      name = "ipq40xx_chromium-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/ipq40xx/chromium/packages/Packages";
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
