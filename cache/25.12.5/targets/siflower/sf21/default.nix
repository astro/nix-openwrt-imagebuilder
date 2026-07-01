# 25.12.5 siflower/sf21
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/siflower/sf21/";
  sha256sums = {
    hash = "sha256-TEfFq0kB+iHtI2yDfB+H2fchr97fsCaE1B8eMjillbI=";
    name = "siflower_sf21-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/siflower/sf21/sha256sums";
  };
  imagebuilder = {
    sha256 = "a64ebd22012fdde154d1a3a76533b594dea04eab0df6bf4cb402059de9c7412e";
    filename = "openwrt-imagebuilder-25.12.5-siflower-sf21.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-6BmUZWR7wbQyz227Hx5JeO9T3CNWN4Q6g/iZYI3PKlM=";
    name = "siflower_sf21-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/siflower/sf21/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "811ca1afc49851a918f762dd20c02704";
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
    kmods_target = "6.12.94-1-811ca1afc49851a918f762dd20c02704";
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
  kmods."6.12.94-1-811ca1afc49851a918f762dd20c02704" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/siflower/sf21/kmods/6.12.94-1-811ca1afc49851a918f762dd20c02704/";
    sourceInfo = {
      hash = "sha256-+kNQb4e6CxgMHFNtAqPRYf6qv7wJTOocbY47t7pHQGg=";
      name = "kmods-siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/siflower/sf21/kmods/6.12.94-1-811ca1afc49851a918f762dd20c02704/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/siflower/sf21/packages/";
    sourceInfo = {
      hash = "sha256-SkvihYLWvPEGkw+RnLpf+5wJN8wW3pHbkLn8WjRWa5Y=";
      name = "siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/siflower/sf21/packages/packages.adb";
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
