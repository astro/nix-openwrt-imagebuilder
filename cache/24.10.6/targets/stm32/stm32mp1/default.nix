# 24.10.6 stm32/stm32mp1
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/stm32/stm32mp1/";
  sha256sums = {
    hash = "sha256-0HPgR1SM0Ebhjs+12sy8nVtTagTbEk5P9cS+Ow1d/3M=";
    name = "stm32_stm32mp1-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/stm32/stm32mp1/sha256sums";
  };
  imagebuilder = {
    sha256 = "e47ccf3a1f26bbe07c70e6fd840a4f4792f83d9c6e7a133134a1d99803dc3480";
    filename = "openwrt-imagebuilder-24.10.6-stm32-stm32mp1.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-hmq2i03F8K8odO7RHWSCwx1pzWoT+ZLL7/qaMJJBq4w=";
    name = "stm32_stm32mp1-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/stm32/stm32mp1/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "fcd2ee594bc575126ffaa36855c94dc7";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-fcd2ee594bc575126ffaa36855c94dc7";
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
  kmods."6.6.127-1-fcd2ee594bc575126ffaa36855c94dc7" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/stm32/stm32mp1/kmods/6.6.127-1-fcd2ee594bc575126ffaa36855c94dc7/";
    sourceInfo = {
      hash = "sha256-NZYMaDN52cQEzkW0rYH2tD5gkbzufJw/ZTsLr+ngt3Y=";
      name = "kmods-stm32_stm32mp1-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/stm32/stm32mp1/kmods/6.6.127-1-fcd2ee594bc575126ffaa36855c94dc7/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/stm32/stm32mp1/packages/";
    sourceInfo = {
      hash = "sha256-RFOimYNIWupU0PLNTARmVVbqGSAMJ4tJyYXMdpwGvIc=";
      name = "stm32_stm32mp1-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/stm32/stm32mp1/packages/Packages";
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
