# 25.12.1 siflower/sf21
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/siflower/sf21/";
  sha256sums = {
    hash = "sha256-vYusIKKQbih084KbfLvtXAujdEE+swqa/6yf/R/1DDA=";
    name = "siflower_sf21-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/siflower/sf21/sha256sums";
  };
  imagebuilder = {
    sha256 = "c766f2d0395c00194acb252108787c3a55860f8404beec6e465cbf5a87a0d4b2";
    filename = "openwrt-imagebuilder-25.12.1-siflower-sf21.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-2zZURu3H0lofJe1XR0OAqonRqVFRKrGvp/1nMurEH/c=";
    name = "siflower_sf21-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/siflower/sf21/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "d0da83f78e324c0eebdd313b06ac16d2";
      version = "6.12.74";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fitblk"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
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
    ];
    kmods_target = "6.12.74-1-d0da83f78e324c0eebdd313b06ac16d2";
    profiles = {
      bananapi_bpi-rv2-nand = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-phy-sf21-usb"
          "kmod-phy-airoha-en8811h"
          "kmod-rtc-pcf8563"
          "kmod-i2c-designware-platform"
        ];
      };
      bananapi_bpi-rv2-nor = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-phy-sf21-usb"
          "kmod-phy-airoha-en8811h"
          "kmod-rtc-pcf8563"
          "kmod-i2c-designware-platform"
        ];
      };
    };
  };
  kmods."6.12.74-1-d0da83f78e324c0eebdd313b06ac16d2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/siflower/sf21/kmods/6.12.74-1-d0da83f78e324c0eebdd313b06ac16d2/";
    sourceInfo = {
      hash = "sha256-wElkhvwPnfz7zsqqcLKFXqobhjf2inY9xajhIFEPm2A=";
      name = "kmods-siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/siflower/sf21/kmods/6.12.74-1-d0da83f78e324c0eebdd313b06ac16d2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/siflower/sf21/packages/";
    sourceInfo = {
      hash = "sha256-LMZOD6cUQlXoy3UwIi47JfjOudcWj3zwZATj2dlxPlw=";
      name = "siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/siflower/sf21/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "riscv64_generic";
  feeds = import ./../../../packages/riscv64_generic.nix;
}
