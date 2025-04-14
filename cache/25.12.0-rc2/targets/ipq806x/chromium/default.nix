# 25.12.0-rc2 ipq806x/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq806x/chromium/";
  sha256sums = {
    hash = "sha256-gCR37U8eQbsRuwaXdELhCLadv+lPZ3YztntbN4V2kSE=";
    name = "ipq806x_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq806x/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "1ddad68f630fa0f879c9128a403736995a8e0ea0b1ad2b2387b2fd2dcc669934";
    filename = "openwrt-imagebuilder-25.12.0-rc2-ipq806x-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-yrcuSltscbmp6C3uv96fTLQDf2Pi4KQCVprdJV/0O0c=";
    name = "ipq806x_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq806x/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "9a8ef2fbd676f64a032c3cf16cc9bf3e";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-9a8ef2fbd676f64a032c3cf16cc9bf3e";
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
  kmods."6.12.63-1-9a8ef2fbd676f64a032c3cf16cc9bf3e" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq806x/chromium/kmods/6.12.63-1-9a8ef2fbd676f64a032c3cf16cc9bf3e/";
    sourceInfo = {
      hash = "sha256-14lya7PZz84GHFzrunHonjufx4++b9PHxSEt0cxF2LQ=";
      name = "kmods-ipq806x_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq806x/chromium/kmods/6.12.63-1-9a8ef2fbd676f64a032c3cf16cc9bf3e/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq806x/chromium/packages/";
    sourceInfo = {
      hash = "sha256-Mk4rniwcHSw0/eCpscG+bI5NZqUfgzKU8cClvA8ShRY=";
      name = "ipq806x_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ipq806x/chromium/packages/packages.adb";
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
