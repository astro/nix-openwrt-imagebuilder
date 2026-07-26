# 24.10.8 stm32/stm32mp1
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/stm32/stm32mp1/";
  sha256sums = {
    hash = "sha256-WECXMsx/T/5kulGpFl3nWbw3zBGhOVfsi0bms6Atvxc=";
    name = "stm32_stm32mp1-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/stm32/stm32mp1/sha256sums";
  };
  imagebuilder = {
    sha256 = "9e298be2d35801f1866aa3c059a8329c69f105f78e2b108f722c12d9afc92f44";
    filename = "openwrt-imagebuilder-24.10.8-stm32-stm32mp1.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-FoDNsCUtoYWz6F5BHJa8eGf57Qf4bV+wjVcVAswGqLM=";
    name = "stm32_stm32mp1-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/stm32/stm32mp1/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "fcd2ee594bc575126ffaa36855c94dc7";
      version = "6.6.144";
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
    kmods_target = "6.6.144-1-fcd2ee594bc575126ffaa36855c94dc7";
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
  kmods."6.6.144-1-fcd2ee594bc575126ffaa36855c94dc7" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/stm32/stm32mp1/kmods/6.6.144-1-fcd2ee594bc575126ffaa36855c94dc7/";
    sourceInfo = {
      hash = "sha256-ET58xqsN4+uBcr3PS6+uWP6JWqzCH1FrVReE5jTQ1f4=";
      name = "kmods-stm32_stm32mp1-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/stm32/stm32mp1/kmods/6.6.144-1-fcd2ee594bc575126ffaa36855c94dc7/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/stm32/stm32mp1/packages/";
    sourceInfo = {
      hash = "sha256-KC2jZmfp0MsTQr+FrE90cqA5WLCtEapTbKowV3U9PQY=";
      name = "stm32_stm32mp1-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/stm32/stm32mp1/packages/Packages";
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
