# 25.12.0 stm32/stm32mp1
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/stm32/stm32mp1/";
  sha256sums = {
    hash = "sha256-SaZO1qLWLnwg1vaQZwMOyQt6f4xYOXtYd1v1pECp9Ts=";
    name = "stm32_stm32mp1-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/stm32/stm32mp1/sha256sums";
  };
  imagebuilder = {
    sha256 = "546d8e71d8af80c28405dfb11cfad700411a6bf452e75a6d23f2cd76281865f6";
    filename = "openwrt-imagebuilder-25.12.0-stm32-stm32mp1.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-zsnQpWa86iM4j2jNwLSyuzJ5HuN3pQm7O/LcHofWDAA=";
    name = "stm32_stm32mp1-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/stm32/stm32mp1/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "c2316eebe50bd77b05446878c4a18c07";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-c2316eebe50bd77b05446878c4a18c07";
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
  kmods."6.12.71-1-c2316eebe50bd77b05446878c4a18c07" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/stm32/stm32mp1/kmods/6.12.71-1-c2316eebe50bd77b05446878c4a18c07/";
    sourceInfo = {
      hash = "sha256-Yc7wzJ8YS4Opxsqr6FbTIecbHFj0Nqoyms/YVDN84eU=";
      name = "kmods-stm32_stm32mp1-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/stm32/stm32mp1/kmods/6.12.71-1-c2316eebe50bd77b05446878c4a18c07/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/stm32/stm32mp1/packages/";
    sourceInfo = {
      hash = "sha256-subGgtb00drbvUN0YyW8P2CVTazDAdRuX2Ieo1wGCZU=";
      name = "stm32_stm32mp1-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/stm32/stm32mp1/packages/packages.adb";
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
