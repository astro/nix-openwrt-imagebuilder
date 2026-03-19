# 25.12.1 mxs/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/mxs/generic/";
  sha256sums = {
    hash = "sha256-10HWC+D1dWRNqK2u2PFDMDNo/a2FsdzlHM6hF0KPZSE=";
    name = "mxs_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/mxs/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "42176c8046b8ed76a67ed9158de59160d5bf683535ddcc5894a7df6219996bbd";
    filename = "openwrt-imagebuilder-25.12.1-mxs-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-mmqqSN6Ypj9iNYuFbPtQIlafDBuzcncxd9NfZbpo4pk=";
    name = "mxs_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/mxs/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "5a1a74c827e79239be4566db12c34fd8";
      version = "6.12.74";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
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
    kmods_target = "6.12.74-1-5a1a74c827e79239be4566db12c34fd8";
    profiles = {
      i2se_duckbill = {
        device_packages = [
          "-dnsmasq"
          "-firewall4"
          "-mtd"
          "-nftables"
          "-odhcpd-ipv6only"
          "-ppp"
          "-kmod-nft-offload"
          "uboot-envtools"
          "kmod-leds-gpio"
        ];
      };
      olinuxino_maxi = {
        device_packages = [
          "kmod-usb-net-smsc95xx"
          "kmod-pinctrl-mcp23s08-i2c"
          "kmod-pinctrl-mcp23s08-spi"
          "kmod-leds-gpio"
          "kmod-sound-core"
        ];
      };
      olinuxino_micro = {
        device_packages = [
          "kmod-pinctrl-mcp23s08-spi"
          "kmod-pinctrl-mcp23s08-i2c"
          "kmod-leds-gpio"
        ];
      };
    };
  };
  kmods."6.12.74-1-5a1a74c827e79239be4566db12c34fd8" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/mxs/generic/kmods/6.12.74-1-5a1a74c827e79239be4566db12c34fd8/";
    sourceInfo = {
      hash = "sha256-82QdjCPoIQZB3wDVnoDTXX9NxKIk9RyBJgrOkKFaB/k=";
      name = "kmods-mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/mxs/generic/kmods/6.12.74-1-5a1a74c827e79239be4566db12c34fd8/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/mxs/generic/packages/";
    sourceInfo = {
      hash = "sha256-CUAWaYuSHoFhHIGacQ90f/liDSdZ8Ka60JGyy8x614I=";
      name = "mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/mxs/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_arm926ej-s";
  feeds = import ./../../../packages/arm_arm926ej-s.nix;
}
