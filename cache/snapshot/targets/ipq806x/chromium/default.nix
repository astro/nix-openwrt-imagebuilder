# snapshot ipq806x/chromium
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/";
  sha256sums = {
    hash = "sha256-SYuh4aXVUDB8fsQl3tENnTM4B/p6i6VtfJbci8wu+PU=";
    name = "ipq806x_chromium-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "6e99ee1f073f4bb08a7c67743fcf6522f10da2388895bf132e8c9635b9c0b5bd";
    filename = "openwrt-imagebuilder-ipq806x-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-QpLNDqu6ZfGkcmyyWZUNWboeOmzngzSPqLF9SyDNFO8=";
    name = "ipq806x_chromium-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "5d49dc6ab093ae69f209c271ea2b89a8";
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
    kmods_target = "6.12.94-1-5d49dc6ab093ae69f209c271ea2b89a8";
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
  kmods."6.12.94-1-5d49dc6ab093ae69f209c271ea2b89a8" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/kmods/6.12.94-1-5d49dc6ab093ae69f209c271ea2b89a8/";
    sourceInfo = {
      hash = "sha256-C4TDw2h9P5RsP59zOwsHn2RWwA4aZplCKGV3p3rWOHI=";
      name = "kmods-ipq806x_chromium-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/kmods/6.12.94-1-5d49dc6ab093ae69f209c271ea2b89a8/packages.adb";
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
      hash = "sha256-2Bo8Xd3oycX1Dg5EHRyPtJKch35utK1k6pTUqklL/6s=";
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
