# snapshot ipq806x/chromium
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/";
  sha256sums = {
    hash = "sha256-JNgPQdC30wQNN4yarz3WC6HtGpipNjaExA/wivnKWms=";
    name = "ipq806x_chromium-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "32d25165667e8e12c275ee02dccc2f5b5460d0e274c820c8edf0049ee13740b7";
    filename = "openwrt-imagebuilder-ipq806x-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-FDMkaqiKDwmy1cSr2/tefIJ9Sjb6fnVd3HPo8PQwjo4=";
    name = "ipq806x_chromium-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "f2a3f09df5c0cc30af213a7473cbcfd8";
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
    kmods_target = "6.12.74-1-f2a3f09df5c0cc30af213a7473cbcfd8";
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
  kmods."6.12.74-1-f2a3f09df5c0cc30af213a7473cbcfd8" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/kmods/6.12.74-1-f2a3f09df5c0cc30af213a7473cbcfd8/";
    sourceInfo = {
      hash = "sha256-bbAQ3tj5PjE2KksmBxYVh6hiXN++1sTgfz9s+MeK13w=";
      name = "kmods-ipq806x_chromium-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/kmods/6.12.74-1-f2a3f09df5c0cc30af213a7473cbcfd8/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/packages/";
    sourceInfo = {
      hash = "sha256-GQBu68uNpckty8EEUgYaCHKHLN1AG5ZUA6iofKVv88w=";
      name = "ipq806x_chromium-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/packages/packages.adb";
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
