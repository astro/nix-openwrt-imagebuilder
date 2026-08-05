# snapshot stm32/stm32mp1
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/stm32/stm32mp1/";
  sha256sums = {
    hash = "sha256-2jg+fXSiBcXLPoV/+r02qFcppvFZ7dl5vutJj2ERWK8=";
    name = "stm32_stm32mp1-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/stm32/stm32mp1/sha256sums";
  };
  imagebuilder = {
    sha256 = "74e133ad1ed1f9c35d2581406b1bf15ffae70bd0f3b4a51d799bca8a2a1dbfe0";
    filename = "openwrt-imagebuilder-stm32-stm32mp1.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-waNb80Dz4hiA+ho3BYZxP6wpzcQVtQK2KgQJCESwVw4=";
    name = "stm32_stm32mp1-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/stm32/stm32mp1/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "2d8ad3a2fe2c1aa35ada243b2ad02b21";
      version = "6.18.41";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "blockdev"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.41-1-2d8ad3a2fe2c1aa35ada243b2ad02b21";
    profiles = {
      stm32mp135f-dk = {
        device_packages = [
          "kmod-brcmfmac"
          "murata-firmware-43430-sdio"
          "murata-nvram-43430-sdio"
          "wpad-basic-mbedtls"
          "kmod-phy-stm32-usbphyc"
          "kmod-usb2"
          "kmod-usb-storage"
          "kmod-usb-ledtrig-usbport"
          "-mtd"
        ];
      };
      stm32mp157c-dk2 = {
        device_packages = [
          "kmod-brcmfmac"
          "murata-firmware-43430-sdio"
          "murata-nvram-43430-sdio"
          "wpad-basic-mbedtls"
          "kmod-phy-stm32-usbphyc"
          "kmod-usb2"
          "kmod-usb-storage"
          "kmod-usb-ledtrig-usbport"
          "-mtd"
        ];
      };
      stm32mp157c-dk2-scmi = {
        device_packages = [
          "kmod-brcmfmac"
          "murata-firmware-43430-sdio"
          "murata-nvram-43430-sdio"
          "wpad-basic-mbedtls"
          "kmod-phy-stm32-usbphyc"
          "kmod-usb2"
          "kmod-usb-storage"
          "kmod-usb-ledtrig-usbport"
          "-mtd"
        ];
      };
    };
  };
  kmods."6.18.41-1-2d8ad3a2fe2c1aa35ada243b2ad02b21" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/stm32/stm32mp1/kmods/6.18.41-1-2d8ad3a2fe2c1aa35ada243b2ad02b21/";
    sourceInfo = {
      hash = "sha256-zTo5yyDYzs89cIR7sEeVXo5P67EpnFpreZaW00ugjtQ=";
      name = "kmods-stm32_stm32mp1-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/stm32/stm32mp1/kmods/6.18.41-1-2d8ad3a2fe2c1aa35ada243b2ad02b21/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/stm32/stm32mp1/packages/";
    sourceInfo = {
      hash = "sha256-JRkiyhDfs0KuJKqH66R4CsWAocKfoYCIm2G1L17UYro=";
      name = "stm32_stm32mp1-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/stm32/stm32mp1/packages/packages.adb";
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
