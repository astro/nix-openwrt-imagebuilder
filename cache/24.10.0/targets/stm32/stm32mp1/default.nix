# 24.10.0 stm32/stm32mp1
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/stm32/stm32mp1/";
  sha256sums = {
    hash = "sha256-tdSKPvNktQcuZZ2svransYq/9SvJPvfoIkzcQ51j0Ok=";
    name = "stm32_stm32mp1-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/stm32/stm32mp1/sha256sums";
  };
  imagebuilder = {
    sha256 = "a0995e292f76f30b0f0124b66b625e0c61a3f78ec4ba25464ef0eeb81107d037";
    filename = "openwrt-imagebuilder-24.10.0-stm32-stm32mp1.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-+p12fJURQxgFB54zIGkbRpiIsE0/BKosFeP1fvLsmE4=";
    name = "stm32_stm32mp1-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/stm32/stm32mp1/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "5784ee977dee11daef8cef18d6fb087f";
      version = "6.6.73";
    };
    default_packages = [
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.73-1-5784ee977dee11daef8cef18d6fb087f";
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
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.73-1-5784ee977dee11daef8cef18d6fb087f" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/stm32/stm32mp1/kmods/6.6.73-1-5784ee977dee11daef8cef18d6fb087f/";
    sourceInfo = {
      hash = "sha256-aVGyda/gZxo+JFqk+QcXagwgmVsZmv+e6JfOmcAhddA=";
      name = "kmods-stm32_stm32mp1-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/stm32/stm32mp1/kmods/6.6.73-1-5784ee977dee11daef8cef18d6fb087f/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/stm32/stm32mp1/packages/";
    sourceInfo = {
      hash = "sha256-vq3I2lAZFFeQ6alzo3PnCC0573Vkyd0PrMpjN+Fihf4=";
      name = "stm32_stm32mp1-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/stm32/stm32mp1/packages/Packages";
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
