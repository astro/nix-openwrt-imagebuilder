# 25.12.3 mxs/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/mxs/generic/";
  sha256sums = {
    hash = "sha256-3GCY950TGR133m9kYuRPuFgZ2CDhKfQKBQytri22CCo=";
    name = "mxs_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/mxs/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "7e61e22f9e0dae88a262256e88ce0ad00a35aa9b2df0adbce7db3958c24fc6ce";
    filename = "openwrt-imagebuilder-25.12.3-mxs-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-nBfKRbGloAPPI3j54vJgbbJlok4Wrc6U08Ib7xz8ZLg=";
    name = "mxs_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/mxs/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "9655119b68e1d94aa2877155770747c8";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-9655119b68e1d94aa2877155770747c8";
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
  kmods."6.12.85-1-9655119b68e1d94aa2877155770747c8" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/mxs/generic/kmods/6.12.85-1-9655119b68e1d94aa2877155770747c8/";
    sourceInfo = {
      hash = "sha256-lhzFMC6EgbcON7GlEHFnb4OMtUhd5CEnPfPdsa7NFXg=";
      name = "kmods-mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/mxs/generic/kmods/6.12.85-1-9655119b68e1d94aa2877155770747c8/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/mxs/generic/packages/";
    sourceInfo = {
      hash = "sha256-R4ck93SGgX5jRNFJPm7vufonkstSnTVnNsSRSQulnVw=";
      name = "mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/mxs/generic/packages/packages.adb";
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
