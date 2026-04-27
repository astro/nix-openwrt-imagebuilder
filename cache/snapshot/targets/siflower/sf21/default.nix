# snapshot siflower/sf21
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/";
  sha256sums = {
    hash = "sha256-OJw6fGfnfUcCcwWbWfZyMTbXVDtHScTrPA5YyOfmt2g=";
    name = "siflower_sf21-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/sha256sums";
  };
  imagebuilder = {
    sha256 = "b56aacd3c2520749f39b60adb8fe6de804b9dd21c30cd7f4289469f680a150f7";
    filename = "openwrt-imagebuilder-siflower-sf21.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-w6BRGrHOriQwict+lXTEXUdlTpjxNvXyaeOx6EGBIR0=";
    name = "siflower_sf21-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "9283d75c61551ee73712a1824f932af3";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-9283d75c61551ee73712a1824f932af3";
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
  kmods."6.12.80-1-9283d75c61551ee73712a1824f932af3" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/kmods/6.12.80-1-9283d75c61551ee73712a1824f932af3/";
    sourceInfo = {
      hash = "sha256-qTjRI69VE6NlujpsFxVTHSYc7z+pHTBP3JxbFwDFvUE=";
      name = "kmods-siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/kmods/6.12.80-1-9283d75c61551ee73712a1824f932af3/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/packages/";
    sourceInfo = {
      hash = "sha256-XjKaGf5wFcEtYP+sWo2ezcGMdLK3WvfPkMen/4CpwcI=";
      name = "siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/packages/packages.adb";
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
