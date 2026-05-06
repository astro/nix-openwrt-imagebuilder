# 25.12.3 ipq806x/chromium
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq806x/chromium/";
  sha256sums = {
    hash = "sha256-3oiJNQsUv8zTkI4rBe5gzaGnKCbRjyQTSMMWQHbTNXw=";
    name = "ipq806x_chromium-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq806x/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "f7116c3b67cd64a9bf5cf3c7150b686babc40091188f0653b8eaa25b2c9fc12f";
    filename = "openwrt-imagebuilder-25.12.3-ipq806x-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-dADtfJ0zo4g5CpcaSlZ5jSgtvu33GQQ1sLhfIRr+1aY=";
    name = "ipq806x_chromium-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq806x/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a15_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "c24357cca99faad20341d3df116914d2";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-c24357cca99faad20341d3df116914d2";
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
  kmods."6.12.85-1-c24357cca99faad20341d3df116914d2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq806x/chromium/kmods/6.12.85-1-c24357cca99faad20341d3df116914d2/";
    sourceInfo = {
      hash = "sha256-uCOILJwx5b72+3icHpvxZwLC24VBZ9Y9EhFGsCWqlrg=";
      name = "kmods-ipq806x_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq806x/chromium/kmods/6.12.85-1-c24357cca99faad20341d3df116914d2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq806x/chromium/packages/";
    sourceInfo = {
      hash = "sha256-Pkg+rGskeK8dV2X99omX6T1zUzOweT4niZPunF9VNHk=";
      name = "ipq806x_chromium-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/ipq806x/chromium/packages/packages.adb";
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
