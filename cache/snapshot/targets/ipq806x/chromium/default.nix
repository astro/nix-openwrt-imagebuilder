# snapshot ipq806x/chromium
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/";
  sha256sums = {
    hash = "sha256-dClv0LWoKROpB8te1YCVcEd+h4Aygb152F21s4Q1a00=";
    name = "ipq806x_chromium-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "e2d02764a906a915280d625570fd2fa8b8b7d108b430c3e3a875c5960b7a3bbc";
    filename = "openwrt-imagebuilder-ipq806x-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Watw5eTZdYPtvsLEVPTCkkJin2GWOVST4zvIOZGMKUg=";
    name = "ipq806x_chromium-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "783882ea5bbb3a80470a16d32f56fb8a";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-783882ea5bbb3a80470a16d32f56fb8a";
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
  kmods."6.12.80-1-783882ea5bbb3a80470a16d32f56fb8a" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/kmods/6.12.80-1-783882ea5bbb3a80470a16d32f56fb8a/";
    sourceInfo = {
      hash = "sha256-dPbWHNedvnU11vIjze/cMHWCpzcTa/c3SDCq9TcfVZI=";
      name = "kmods-ipq806x_chromium-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq806x/chromium/kmods/6.12.80-1-783882ea5bbb3a80470a16d32f56fb8a/packages.adb";
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
      hash = "sha256-CLAl9MP8tt1xNvoZCD+jV4BwLsXes8ZQ4tc5J6WjqQU=";
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
