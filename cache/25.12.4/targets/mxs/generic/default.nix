# 25.12.4 mxs/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/mxs/generic/";
  sha256sums = {
    hash = "sha256-Dbbce5vPD2AXuueYh5St2xQMfg/DIb77pfwvR2BjZlQ=";
    name = "mxs_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/mxs/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "9266e35ad23afaee2f36e2ed05ae3fde1e73ccc99926262092ffe6d71c261c40";
    filename = "openwrt-imagebuilder-25.12.4-mxs-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-tAORxh1Ozyh30GEhpPgb9gmd2JOZjf28MgdjKXCwrAM=";
    name = "mxs_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/mxs/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "9655119b68e1d94aa2877155770747c8";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-9655119b68e1d94aa2877155770747c8";
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
  kmods."6.12.87-1-9655119b68e1d94aa2877155770747c8" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/mxs/generic/kmods/6.12.87-1-9655119b68e1d94aa2877155770747c8/";
    sourceInfo = {
      hash = "sha256-dFAE2xxNVgTZqrXlyHxNrKNEt/ec0OJ/Wr4uqoS/YVE=";
      name = "kmods-mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/mxs/generic/kmods/6.12.87-1-9655119b68e1d94aa2877155770747c8/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/mxs/generic/packages/";
    sourceInfo = {
      hash = "sha256-YDTglO4dSFv7/wdI6odN3cRNy0r4D2N7N0kgGjvstD8=";
      name = "mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/mxs/generic/packages/packages.adb";
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
