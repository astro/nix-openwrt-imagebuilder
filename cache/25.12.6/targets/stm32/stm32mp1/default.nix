# 25.12.6 stm32/stm32mp1
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/stm32/stm32mp1/";
  sha256sums = {
    hash = "sha256-jYvAokotO1DmWh7bGf0dnfaHIcCiMIppjniMobb5u7s=";
    name = "stm32_stm32mp1-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/stm32/stm32mp1/sha256sums";
  };
  imagebuilder = {
    sha256 = "45570a18c90362d78494c11d19b84f7f55f443b18060536911a4c59e1c1c72d5";
    filename = "openwrt-imagebuilder-25.12.6-stm32-stm32mp1.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-CW9HSizjsN0ud9h9H3VrFq+y2DUH00qNZBB159r8FxA=";
    name = "stm32_stm32mp1-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/stm32/stm32mp1/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "bbe0604970b1ab89cab1f1ff47b0e93d";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-bbe0604970b1ab89cab1f1ff47b0e93d";
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
  kmods."6.12.112-1-bbe0604970b1ab89cab1f1ff47b0e93d" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/stm32/stm32mp1/kmods/6.12.112-1-bbe0604970b1ab89cab1f1ff47b0e93d/";
    sourceInfo = {
      hash = "sha256-f0Ukhlehq44wo7QkH5dZsfWIGVel0RzB7LTJxnDFqKw=";
      name = "kmods-stm32_stm32mp1-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/stm32/stm32mp1/kmods/6.12.112-1-bbe0604970b1ab89cab1f1ff47b0e93d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/stm32/stm32mp1/packages/";
    sourceInfo = {
      hash = "sha256-mJgP5Ow9iwFYg5uHruSoDFRdgRVcU80C626vpMkHgso=";
      name = "stm32_stm32mp1-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/stm32/stm32mp1/packages/packages.adb";
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
