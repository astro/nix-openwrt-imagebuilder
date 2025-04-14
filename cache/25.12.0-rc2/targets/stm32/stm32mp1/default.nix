# 25.12.0-rc2 stm32/stm32mp1
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/stm32/stm32mp1/";
  sha256sums = {
    hash = "sha256-YTygpmH4DOr/6TrvNjtOj3nY4gqz2p9bJ5qQQKTKFL0=";
    name = "stm32_stm32mp1-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/stm32/stm32mp1/sha256sums";
  };
  imagebuilder = {
    sha256 = "30e605001c53150ec2689365d6dbbbd8d592355aed100c16e2e94ea4dca43247";
    filename = "openwrt-imagebuilder-25.12.0-rc2-stm32-stm32mp1.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-KWiciP8DZVPWIPGvX1lI52fUVism8NBF2V26984kQ8g=";
    name = "stm32_stm32mp1-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/stm32/stm32mp1/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "7bbf9b1484b71df99d1416ec4588bde6";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-7bbf9b1484b71df99d1416ec4588bde6";
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
  kmods."6.12.63-1-7bbf9b1484b71df99d1416ec4588bde6" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/stm32/stm32mp1/kmods/6.12.63-1-7bbf9b1484b71df99d1416ec4588bde6/";
    sourceInfo = {
      hash = "sha256-4l85uif49rhZklHW6U6PQOdCADdEFozTgcJihmhrjyI=";
      name = "kmods-stm32_stm32mp1-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/stm32/stm32mp1/kmods/6.12.63-1-7bbf9b1484b71df99d1416ec4588bde6/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/stm32/stm32mp1/packages/";
    sourceInfo = {
      hash = "sha256-zgGKugOwnBl94x8WLcZb5kL2eDpeMjT8n2XXsZOaE7I=";
      name = "stm32_stm32mp1-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/stm32/stm32mp1/packages/packages.adb";
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
