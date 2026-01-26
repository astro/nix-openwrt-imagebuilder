# 24.10.5 stm32/stm32mp1
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/stm32/stm32mp1/";
  sha256sums = {
    hash = "sha256-PO7F4/vsOp5K4FuQ5ZEWoMT8yc9niNh8pUcbs4RvBBI=";
    name = "stm32_stm32mp1-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/stm32/stm32mp1/sha256sums";
  };
  imagebuilder = {
    sha256 = "17f539ab6ba1850b437eb441a3a6e170b3060f89dffda52f74b5228c36c321fd";
    filename = "openwrt-imagebuilder-24.10.5-stm32-stm32mp1.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ca2h3aex2/P4DjCLyP1FHsFvzRfRWnSUjCuiy2Qwi4U=";
    name = "stm32_stm32mp1-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/stm32/stm32mp1/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "18ea89e47cd8c57107566c48ef5353e9";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-18ea89e47cd8c57107566c48ef5353e9";
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
  kmods."6.6.119-1-18ea89e47cd8c57107566c48ef5353e9" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/stm32/stm32mp1/kmods/6.6.119-1-18ea89e47cd8c57107566c48ef5353e9/";
    sourceInfo = {
      hash = "sha256-PY3CKdZpYS/2J82h0+QnXdHzRb2O68fB2rQClR9t0HU=";
      name = "kmods-stm32_stm32mp1-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/stm32/stm32mp1/kmods/6.6.119-1-18ea89e47cd8c57107566c48ef5353e9/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/stm32/stm32mp1/packages/";
    sourceInfo = {
      hash = "sha256-kv9xjvA5BkkhfNX4Nu8xgq449Clw5cvBBX59o84e5k0=";
      name = "stm32_stm32mp1-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/stm32/stm32mp1/packages/Packages";
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
