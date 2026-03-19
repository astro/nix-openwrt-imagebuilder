# 25.12.1 ipq806x/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/ipq806x/chromium/";
  sha256sums = {
    hash = "sha256-Gg+LQBgmhgrAsVzTEOWYMXPlOzzDVHSWZusKdxithK8=";
    name = "ipq806x_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/ipq806x/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "c05fa8fe93f0ea066b473eaad9d7f233824f364581b0689e39a5983ddaf06634";
    filename = "openwrt-imagebuilder-25.12.1-ipq806x-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-IMp2+kyQceRSQjYZYHwTMAKlwGfYcn42cOE7WG9J0O4=";
    name = "ipq806x_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/ipq806x/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "82a726ba29edc2aac02c4dacfa1e00e8";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-82a726ba29edc2aac02c4dacfa1e00e8";
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
  kmods."6.12.74-1-82a726ba29edc2aac02c4dacfa1e00e8" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/ipq806x/chromium/kmods/6.12.74-1-82a726ba29edc2aac02c4dacfa1e00e8/";
    sourceInfo = {
      hash = "sha256-2bKMcSl6T0fSsUW/qIVqRFR7GTOoh7Ngar44u++X3IE=";
      name = "kmods-ipq806x_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/ipq806x/chromium/kmods/6.12.74-1-82a726ba29edc2aac02c4dacfa1e00e8/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/ipq806x/chromium/packages/";
    sourceInfo = {
      hash = "sha256-iN/3Z644xcj4/SKc7oJr9AlaaI/kC9XWWP1LuWrxhYk=";
      name = "ipq806x_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/ipq806x/chromium/packages/packages.adb";
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
