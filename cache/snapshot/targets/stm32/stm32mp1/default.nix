# snapshot stm32/stm32mp1
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/stm32/stm32mp1/";
  sha256sums = {
    hash = "sha256-qxWyDEiq6+oHc58YIVJaSFplXvb6IAfufADImsXU7Fk=";
    name = "stm32_stm32mp1-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/stm32/stm32mp1/sha256sums";
  };
  imagebuilder = {
    sha256 = "1e818423ae635a1b40c447359ae9b8301d13436bf950c40f115fb0208f41d0b2";
    filename = "openwrt-imagebuilder-stm32-stm32mp1.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-WZK0kCqk36nL5uhOEBVaa/81bZ+ULLRDGTKaZjvmFdk=";
    name = "stm32_stm32mp1-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/stm32/stm32mp1/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "4a45587609381d267f91a91e0a5319c0";
      version = "6.18.52";
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
    kmods_target = "6.18.52-1-4a45587609381d267f91a91e0a5319c0";
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
  kmods."6.18.52-1-4a45587609381d267f91a91e0a5319c0" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/stm32/stm32mp1/kmods/6.18.52-1-4a45587609381d267f91a91e0a5319c0/";
    sourceInfo = {
      hash = "sha256-JaexUgQlOUhWHxt7NjYnQLm5niWJ6cGCkf2LSVImw38=";
      name = "kmods-stm32_stm32mp1-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/stm32/stm32mp1/kmods/6.18.52-1-4a45587609381d267f91a91e0a5319c0/packages.adb";
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
      hash = "sha256-juO8HR6Ituwd5aeXdHbvFs2BfqEYi4Yyp6atrOKN6Wc=";
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
