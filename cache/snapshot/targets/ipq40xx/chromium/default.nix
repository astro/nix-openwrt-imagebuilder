# snapshot ipq40xx/chromium
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/";
  sha256sums = {
    hash = "sha256-GXe0LMn5WCgHx/2cEn2/Q5kE8WgJfxWo3Y9tGwJC3Y4=";
    name = "ipq40xx_chromium-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "6f9bea939d7074da7e42e50068d62eafba69ac7e0dacddf00364d43984733b0d";
    filename = "openwrt-imagebuilder-ipq40xx-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-zKgUMeNnyyrGY5sT6W7q+GdtiNIFvVfJMYQe55Exb34=";
    name = "ipq40xx_chromium-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "75df9dcfdc1483beb257a0f451b6951f";
      version = "6.18.44";
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
    kmods_target = "6.18.44-1-75df9dcfdc1483beb257a0f451b6951f";
    profiles = {
      google_wifi = {
        device_packages = [
          "partx-utils"
          "mkf2fs"
          "e2fsprogs"
          "kmod-fs-ext4"
          "kmod-fs-f2fs"
          "kmod-google-firmware"
          "kmod-leds-lp5523"
          "kmod-ramoops"
        ];
      };
    };
  };
  kmods."6.18.44-1-75df9dcfdc1483beb257a0f451b6951f" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/kmods/6.18.44-1-75df9dcfdc1483beb257a0f451b6951f/";
    sourceInfo = {
      hash = "sha256-Urh3VvaNMK4jiMKT9EXQnbRkHaY+gjsG2smTkcYL60s=";
      name = "kmods-ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/kmods/6.18.44-1-75df9dcfdc1483beb257a0f451b6951f/packages.adb";
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
      hash = "sha256-eq6qv/cujXz4ZmS+D4QU2tQGRBrO7bNjwgZmZnp9j0M=";
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
