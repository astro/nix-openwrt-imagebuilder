# snapshot siflower/sf21
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/";
  sha256sums = {
    hash = "sha256-F8RP0VF6cYpO3bGVWIZFZccXBsZ3zka/nl/M8ig6mNM=";
    name = "siflower_sf21-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/sha256sums";
  };
  imagebuilder = {
    sha256 = "8a58663190362c6f03194aba671c40d05db920531478e60d6d7c5129d58e82cc";
    filename = "openwrt-imagebuilder-siflower-sf21.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-wbCD8HHmbxbZcJGK60jpqskow9fAwJOCkca2vt4c38c=";
    name = "siflower_sf21-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "bd6aaaef96c7a24a4c1b947d6a0b305d";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-bd6aaaef96c7a24a4c1b947d6a0b305d";
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
  kmods."6.12.94-1-bd6aaaef96c7a24a4c1b947d6a0b305d" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/kmods/6.12.94-1-bd6aaaef96c7a24a4c1b947d6a0b305d/";
    sourceInfo = {
      hash = "sha256-tLGTkXeIyz02doEwN69Ob/w2YJI7Mey7qkEyZ9VRz8I=";
      name = "kmods-siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/siflower/sf21/kmods/6.12.94-1-bd6aaaef96c7a24a4c1b947d6a0b305d/packages.adb";
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
      hash = "sha256-EauUd8fDQs+hK6yPCtaFxtzWZxKUodF9CnxFFG9u5TU=";
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
