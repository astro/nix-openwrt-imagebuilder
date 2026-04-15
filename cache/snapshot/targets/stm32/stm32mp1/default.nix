# snapshot stm32/stm32mp1
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/stm32/stm32mp1/";
  sha256sums = {
    hash = "sha256-34LzbBf5PCW0iIEAKDmvrbEYgimeLQOncPYnLfhDe7o=";
    name = "stm32_stm32mp1-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/stm32/stm32mp1/sha256sums";
  };
  imagebuilder = {
    sha256 = "82b0a54280a48f6ae73f42fcc637c1349cdfd1762272125aa7b46e2d266fcd87";
    filename = "openwrt-imagebuilder-stm32-stm32mp1.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-MQueNVEQF03l9cxpL7LyqIs8Zh8AmBkUvBML0iYQf+A=";
    name = "stm32_stm32mp1-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/stm32/stm32mp1/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "87d4de760a4e0d872dbf21315813449d";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-87d4de760a4e0d872dbf21315813449d";
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
  kmods."6.12.80-1-87d4de760a4e0d872dbf21315813449d" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/stm32/stm32mp1/kmods/6.12.80-1-87d4de760a4e0d872dbf21315813449d/";
    sourceInfo = {
      hash = "sha256-KqV133g0F0MMXmmoPbxoNuIRCe1rAI9N7pRgv6l2Q8g=";
      name = "kmods-stm32_stm32mp1-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/stm32/stm32mp1/kmods/6.12.80-1-87d4de760a4e0d872dbf21315813449d/packages.adb";
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
      hash = "sha256-6tqXYoYIkpTsMOXrlECkTkkbJh9YauDFHNQapHIq+os=";
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
