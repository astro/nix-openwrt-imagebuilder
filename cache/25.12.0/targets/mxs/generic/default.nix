# 25.12.0 mxs/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/mxs/generic/";
  sha256sums = {
    hash = "sha256-f7/c1OOwgzreBImeh2Ns9WVQoEwuNTtvdUltUF72/x0=";
    name = "mxs_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/mxs/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "a50c36ddf6a9ce5c8bbce25947f05bf20291b41d0872bf1d7a97a3717a2cf949";
    filename = "openwrt-imagebuilder-25.12.0-mxs-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-9f+0LRjBLhYluYkOb3cZKwH1S+Pul7PJIs+cba6wmX0=";
    name = "mxs_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/mxs/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "5a1a74c827e79239be4566db12c34fd8";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-5a1a74c827e79239be4566db12c34fd8";
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
  kmods."6.12.71-1-5a1a74c827e79239be4566db12c34fd8" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/mxs/generic/kmods/6.12.71-1-5a1a74c827e79239be4566db12c34fd8/";
    sourceInfo = {
      hash = "sha256-Z1gkrNbumZs1d3mq/uwfuLVAk2kiXZqsz0YWRcY4QvQ=";
      name = "kmods-mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/mxs/generic/kmods/6.12.71-1-5a1a74c827e79239be4566db12c34fd8/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/mxs/generic/packages/";
    sourceInfo = {
      hash = "sha256-jiHLfGThf+4D0Xgg3yJ/dw1Wgtnj610uFLxeyLjO6XI=";
      name = "mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/mxs/generic/packages/packages.adb";
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
