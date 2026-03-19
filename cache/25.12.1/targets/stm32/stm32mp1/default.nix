# 25.12.1 stm32/stm32mp1
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/stm32/stm32mp1/";
  sha256sums = {
    hash = "sha256-Z6gtzPu/yYc5Xprww4haRmFf2xoqoM2DkbhOKViaJHU=";
    name = "stm32_stm32mp1-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/stm32/stm32mp1/sha256sums";
  };
  imagebuilder = {
    sha256 = "a2dca37354e279aa0ea3affe5c7c7e92a4fbcd5e39bbe3f440341c85738fcc0f";
    filename = "openwrt-imagebuilder-25.12.1-stm32-stm32mp1.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-VBaJxmIsZpEFoq+AaBroDlhV/f2y3bQcqjONPOoV7QM=";
    name = "stm32_stm32mp1-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/stm32/stm32mp1/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "c2316eebe50bd77b05446878c4a18c07";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-c2316eebe50bd77b05446878c4a18c07";
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
  kmods."6.12.74-1-c2316eebe50bd77b05446878c4a18c07" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/stm32/stm32mp1/kmods/6.12.74-1-c2316eebe50bd77b05446878c4a18c07/";
    sourceInfo = {
      hash = "sha256-2UJFjmnWMlo8kdLleEWS72Hd+QtwdV8BiO22Aa41vT8=";
      name = "kmods-stm32_stm32mp1-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/stm32/stm32mp1/kmods/6.12.74-1-c2316eebe50bd77b05446878c4a18c07/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/stm32/stm32mp1/packages/";
    sourceInfo = {
      hash = "sha256-4s7BR2Aqi/yEuW+SaW14X3KQktkTmLmMgTWIgQLgaRY=";
      name = "stm32_stm32mp1-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/stm32/stm32mp1/packages/packages.adb";
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
