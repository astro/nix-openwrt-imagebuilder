# 25.12.4 stm32/stm32mp1
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/stm32/stm32mp1/";
  sha256sums = {
    hash = "sha256-P4eFwMfI1fX9Jw2crzbAPiUywOzeHtiC67uq40qss9I=";
    name = "stm32_stm32mp1-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/stm32/stm32mp1/sha256sums";
  };
  imagebuilder = {
    sha256 = "542f53bbfe551192f3bf03626df124d24f70da3c32580855e07356ea12a0cda4";
    filename = "openwrt-imagebuilder-25.12.4-stm32-stm32mp1.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-2AGKCDqKrRxJcGyvt8x+BjfQSWWWpWySaQxHFZ5yL10=";
    name = "stm32_stm32mp1-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/stm32/stm32mp1/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "9e1e2927bff7c98067a5cc7870184c50";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-9e1e2927bff7c98067a5cc7870184c50";
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
  kmods."6.12.87-1-9e1e2927bff7c98067a5cc7870184c50" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/stm32/stm32mp1/kmods/6.12.87-1-9e1e2927bff7c98067a5cc7870184c50/";
    sourceInfo = {
      hash = "sha256-4pPiiGdO0qVQ180KbGfU9Vmzv5YWoHBjq4smtwcuTEc=";
      name = "kmods-stm32_stm32mp1-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/stm32/stm32mp1/kmods/6.12.87-1-9e1e2927bff7c98067a5cc7870184c50/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/stm32/stm32mp1/packages/";
    sourceInfo = {
      hash = "sha256-C81eXgX7hqJFnqCIm71JZtwFQen2ZDLzZOlpzxUyhx8=";
      name = "stm32_stm32mp1-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/stm32/stm32mp1/packages/packages.adb";
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
