# 25.12.4 siflower/sf21
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/siflower/sf21/";
  sha256sums = {
    hash = "sha256-mVBrO6kWXPXQlHQu86n4E74tX0nsOjDmvoRtuWn3vVc=";
    name = "siflower_sf21-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/siflower/sf21/sha256sums";
  };
  imagebuilder = {
    sha256 = "0031f80991557e5502054b40d6d3875e762877f70c76982deb4cce1462245117";
    filename = "openwrt-imagebuilder-25.12.4-siflower-sf21.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-JODe1iImTvNLkziPnZThiIVfvugnIWyer07dMT21mn8=";
    name = "siflower_sf21-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/siflower/sf21/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "346f7d61fc0e0d59a7c800f299cfb5fd";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-346f7d61fc0e0d59a7c800f299cfb5fd";
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
  kmods."6.12.87-1-346f7d61fc0e0d59a7c800f299cfb5fd" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/siflower/sf21/kmods/6.12.87-1-346f7d61fc0e0d59a7c800f299cfb5fd/";
    sourceInfo = {
      hash = "sha256-s3jYXSP1qBig9R4mnSt4H9xbnDP8wBlbGByE4D/0ty8=";
      name = "kmods-siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/siflower/sf21/kmods/6.12.87-1-346f7d61fc0e0d59a7c800f299cfb5fd/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/siflower/sf21/packages/";
    sourceInfo = {
      hash = "sha256-ju5XrWPgc46BAWGpxGuq8ALUL3ESZJK+/icM+xwDV9s=";
      name = "siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/siflower/sf21/packages/packages.adb";
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
