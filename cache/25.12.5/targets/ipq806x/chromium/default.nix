# 25.12.5 ipq806x/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/ipq806x/chromium/";
  sha256sums = {
    hash = "sha256-hjElD0whhtGbKOeX7RrBNMMEj2PaiAXap1lzFThyHIw=";
    name = "ipq806x_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/ipq806x/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "b2105103d1ee19554e36122afce82a6054220a293f1c2441b5f6abc649da8e7b";
    filename = "openwrt-imagebuilder-25.12.5-ipq806x-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-gPgTC4NEe1Vqp+b9FwH64Vs6D5xPr0QBmX9O+c3YqhE=";
    name = "ipq806x_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/ipq806x/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "3e245163461e2a3daf33f63759aec4af";
      version = "6.12.94";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ata-ahci"
      "kmod-ata-ahci-platform"
      "kmod-ath10k-ct"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-phy-qcom-ipq806x-usb"
      "kmod-usb-dwc3-qcom"
      "kmod-usb-ledtrig-usbport"
      "kmod-usb-ohci"
      "kmod-usb2"
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
    kmods_target = "6.12.94-1-3e245163461e2a3daf33f63759aec4af";
    profiles = {
      asus_onhub = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "e2fsprogs"
          "kmod-fs-ext4"
          "losetup"
          "partx-utils"
          "mkf2fs"
          "kmod-fs-f2fs"
          "ucode"
          "kmod-google-firmware"
          "kmod-tpm-i2c-infineon"
          "kmod-sound-soc-ipq8064-storm"
          "kmod-usb-storage"
          "kmod-ramoops"
        ];
      };
      tplink_onhub = {
        device_packages = [
          "ath10k-firmware-qca988x-ct"
          "e2fsprogs"
          "kmod-fs-ext4"
          "losetup"
          "partx-utils"
          "mkf2fs"
          "kmod-fs-f2fs"
          "ucode"
          "kmod-google-firmware"
          "kmod-tpm-i2c-infineon"
          "kmod-sound-soc-ipq8064-storm"
          "kmod-usb-storage"
          "kmod-ramoops"
        ];
      };
    };
  };
  kmods."6.12.94-1-3e245163461e2a3daf33f63759aec4af" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/ipq806x/chromium/kmods/6.12.94-1-3e245163461e2a3daf33f63759aec4af/";
    sourceInfo = {
      hash = "sha256-OTUodUS96x/eJxlA3TJnQSUb9NN9NpqCKdIjWDJvpfw=";
      name = "kmods-ipq806x_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/ipq806x/chromium/kmods/6.12.94-1-3e245163461e2a3daf33f63759aec4af/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/ipq806x/chromium/packages/";
    sourceInfo = {
      hash = "sha256-KfGX2W6c+LJJu50/d0zuLcJtdUdUooAltgzELGyHS+c=";
      name = "ipq806x_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/ipq806x/chromium/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a15_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a15_neon-vfpv4.nix;
}
