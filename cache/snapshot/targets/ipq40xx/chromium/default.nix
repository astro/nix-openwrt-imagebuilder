# snapshot ipq40xx/chromium
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/";
  sha256sums = {
    hash = "sha256-QHep+IhPQPQE5+4nzPKV1SYHFxPx6ySsfQDm2e61Xp8=";
    name = "ipq40xx_chromium-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/sha256sums";
  };
  imagebuilder = {
    sha256 = "09abd437f8a1b25a1a1fa7fe8b130ab3407c8ca6f0e5d03840a68175f14cd815";
    filename = "openwrt-imagebuilder-ipq40xx-chromium.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-RLgZYXIBaZVrPTeYKjmkqyWjFl3FKr1PDMeyUTr7ILc=";
    name = "ipq40xx_chromium-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "c9a38a655fc13674a2fa1b67daf8d8e6";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-c9a38a655fc13674a2fa1b67daf8d8e6";
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
  kmods."6.12.80-1-c9a38a655fc13674a2fa1b67daf8d8e6" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/kmods/6.12.80-1-c9a38a655fc13674a2fa1b67daf8d8e6/";
    sourceInfo = {
      hash = "sha256-DDuRZMvmNl9OpNodH9dunJbz1+thCd7kq6NgM100Z18=";
      name = "kmods-ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/kmods/6.12.80-1-c9a38a655fc13674a2fa1b67daf8d8e6/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/packages/";
    sourceInfo = {
      hash = "sha256-xxy8zKwKXPwV5c7FV/ur4fas3VF7NNK9itE+b98m7w4=";
      name = "ipq40xx_chromium-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/chromium/packages/packages.adb";
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
