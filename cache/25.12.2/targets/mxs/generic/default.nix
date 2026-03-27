# 25.12.2 mxs/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/mxs/generic/";
  sha256sums = {
    hash = "sha256-aboFtq4+mmwBmqzKaKztOMlBWrzlrCN9LvCMO38lCeY=";
    name = "mxs_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/mxs/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "4eeeeedde5d46170b78d5d91b5ee31bbae912a95992b52753b587f8aeea1a5b8";
    filename = "openwrt-imagebuilder-25.12.2-mxs-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-n0ycvSxKHd8GNlL/RIjv/PN3JFoR1F9Q3pmYGpuRPJQ=";
    name = "mxs_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/mxs/generic/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/mxs/generic/kmods/6.12.74-1-5a1a74c827e79239be4566db12c34fd8/";
    sourceInfo = {
      hash = "sha256-+/+nR1Oy+8fDvo+jdVlIzrXMNWvBpcJBeeYfyUvZiK8=";
      name = "kmods-mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/mxs/generic/kmods/6.12.74-1-5a1a74c827e79239be4566db12c34fd8/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/mxs/generic/packages/";
    sourceInfo = {
      hash = "sha256-D4A4KOYrGKN95OvyruCHmZuyWq94l3ibVKRB37uUU40=";
      name = "mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/mxs/generic/packages/packages.adb";
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
