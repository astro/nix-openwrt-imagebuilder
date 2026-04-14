# snapshot siflower/sf21
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/";
  sha256sums = {
    hash = "sha256-hPWHv6kmfAqse155ZlXxuIfERtG6yWwO6dhjN3kJDw4=";
    name = "siflower_sf21-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/sha256sums";
  };
  imagebuilder = {
    sha256 = "8291fa544c9dbdc83915694d96be59969be5ca4476c0f95d23969676f4cf78af";
    filename = "openwrt-imagebuilder-siflower-sf21.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-SnItui+Tho5jVMAyX22oBgWORwmb22inPHWVqpIsDFs=";
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
      hash = "sha256-IeeTdHytFFPYwr1dCtqk8lyD29YE06eCBUeZy9IRh0k=";
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
      hash = "sha256-jsssqE3Y0s1+SsJnpHBbU7QTmN8mqGP852bI1yIG4qE=";
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
