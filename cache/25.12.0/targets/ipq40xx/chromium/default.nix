# 25.12.0 ipq40xx/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/ipq40xx/chromium/";
  sha256sums = {
    hash = "sha256-KJJgMfXYrzVdN3A5QJzRnRuxLm792QJaVLhlBDfSlSg=";
    name = "ipq40xx_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/ipq40xx/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "544095938c9813d67bff914badaebad17b0df584323d27cffc9fa56937101982";
    filename = "openwrt-imagebuilder-25.12.0-ipq40xx-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-NZp8TjVKI+jO8kDq7q2vboG08H+HNS9LC8f0KNgADoQ=";
    name = "ipq40xx_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/ipq40xx/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "c1794610b4c552eb9aed61bdc0694f46";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-c1794610b4c552eb9aed61bdc0694f46";
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
  kmods."6.12.71-1-c1794610b4c552eb9aed61bdc0694f46" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/ipq40xx/chromium/kmods/6.12.71-1-c1794610b4c552eb9aed61bdc0694f46/";
    sourceInfo = {
      hash = "sha256-H/FoQcfWX/DoaiSXhsko7ZnWjJEjZFTNQ0xa9Aekpl8=";
      name = "kmods-ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/ipq40xx/chromium/kmods/6.12.71-1-c1794610b4c552eb9aed61bdc0694f46/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/ipq40xx/chromium/packages/";
    sourceInfo = {
      hash = "sha256-YAfgeHejegw13VX1dvKw/76uVUvGclB2Of480FwaHc0=";
      name = "ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/ipq40xx/chromium/packages/packages.adb";
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
