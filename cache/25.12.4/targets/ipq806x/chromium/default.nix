# 25.12.4 ipq806x/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/ipq806x/chromium/";
  sha256sums = {
    hash = "sha256-DkMm2UMVfsXWvVx9J+f0JCT7JOcP5db4gM/4gUoU6hk=";
    name = "ipq806x_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/ipq806x/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "ce5ecebf2d77b839ce11b6d1cf6160b5534d9bb0513fc5c4e45f3da58a18b2fb";
    filename = "openwrt-imagebuilder-25.12.4-ipq806x-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-r5hEZjCWNWypEDfnW2+nazaiGkmBNgnH9jhvpcvtpR8=";
    name = "ipq806x_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/ipq806x/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "c24357cca99faad20341d3df116914d2";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-c24357cca99faad20341d3df116914d2";
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
  kmods."6.12.87-1-c24357cca99faad20341d3df116914d2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/ipq806x/chromium/kmods/6.12.87-1-c24357cca99faad20341d3df116914d2/";
    sourceInfo = {
      hash = "sha256-7MibYqvMSeRRiS+IvhskGbk824ZQbMQNKKFjyZYLGg4=";
      name = "kmods-ipq806x_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/ipq806x/chromium/kmods/6.12.87-1-c24357cca99faad20341d3df116914d2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/ipq806x/chromium/packages/";
    sourceInfo = {
      hash = "sha256-/3u5DrGpZxh2TdwivBjZPzhnoulebIba6EvA4jdyCBM=";
      name = "ipq806x_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/ipq806x/chromium/packages/packages.adb";
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
