# 25.12.1 ipq40xx/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/ipq40xx/chromium/";
  sha256sums = {
    hash = "sha256-cs2MYhwO44b3y6Q7PqLcM65Xy8EFj2LmT5FYgpdXK/0=";
    name = "ipq40xx_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/ipq40xx/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "4342e559b6e017dd2712acd189a339b54a180c7596e215720ff2aafd97072749";
    filename = "openwrt-imagebuilder-25.12.1-ipq40xx-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-+VJ6C98lLrgTnpELzb7mcIhOGPe0ajj/vFbI/jBJkrY=";
    name = "ipq40xx_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/ipq40xx/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "57bd69fbbed8bbc7acb53347e4e395b5";
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
    kmods_target = "6.12.74-1-57bd69fbbed8bbc7acb53347e4e395b5";
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
  kmods."6.12.74-1-57bd69fbbed8bbc7acb53347e4e395b5" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/ipq40xx/chromium/kmods/6.12.74-1-57bd69fbbed8bbc7acb53347e4e395b5/";
    sourceInfo = {
      hash = "sha256-pyJCgYy1g3BTicOor5woj/BPZ+eOipLx9BRLbrn2wMg=";
      name = "kmods-ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/ipq40xx/chromium/kmods/6.12.74-1-57bd69fbbed8bbc7acb53347e4e395b5/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/ipq40xx/chromium/packages/";
    sourceInfo = {
      hash = "sha256-VyHJyKFP1VC78tZY9JgWkb8YT6gAqI3jcPmTlBz4hMU=";
      name = "ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/ipq40xx/chromium/packages/packages.adb";
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
