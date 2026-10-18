# 25.12.6 ipq806x/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/ipq806x/chromium/";
  sha256sums = {
    hash = "sha256-mLzyx0KYOCLS+KZmW+4Wem7eYB9uj2kCKfUmvCTu2gY=";
    name = "ipq806x_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/ipq806x/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "e538606211f0998ff68206a73e084d6145e0e281a7ff39ef5ae0dce193907b90";
    filename = "openwrt-imagebuilder-25.12.6-ipq806x-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-YHkuCAwS0/DE99weSn+s7cnMqXUIC3Bcedgh4Q9Mhkg=";
    name = "ipq806x_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/ipq806x/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "ba9142fc1df76564aa1d6b12ec870c8a";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-ba9142fc1df76564aa1d6b12ec870c8a";
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
  kmods."6.12.112-1-ba9142fc1df76564aa1d6b12ec870c8a" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/ipq806x/chromium/kmods/6.12.112-1-ba9142fc1df76564aa1d6b12ec870c8a/";
    sourceInfo = {
      hash = "sha256-gckk9vNG83Xrnzu2IvobZ7G2jaaJjYTT30X0d563778=";
      name = "kmods-ipq806x_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/ipq806x/chromium/kmods/6.12.112-1-ba9142fc1df76564aa1d6b12ec870c8a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/ipq806x/chromium/packages/";
    sourceInfo = {
      hash = "sha256-bzGJuqpL8mwDfLC1mT284jRZqpOX3pcxHSF+orHUDR8=";
      name = "ipq806x_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/ipq806x/chromium/packages/packages.adb";
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
