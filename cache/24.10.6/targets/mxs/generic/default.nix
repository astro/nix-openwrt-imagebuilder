# 24.10.6 mxs/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/mxs/generic/";
  sha256sums = {
    hash = "sha256-7atAiPiwQ65adEiVNAbIhcvZZJwxkqIUbzE5Ebmoj9g=";
    name = "mxs_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/mxs/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "44d6fa0d7efb25617948a6c4c1b7937d691516cdd86f779dcacd00fbb4b95b7e";
    filename = "openwrt-imagebuilder-24.10.6-mxs-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-XwA6SPtT9mX0XBx86VgoXnVkENvHMbNozSrnqgDRk3c=";
    name = "mxs_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/mxs/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "8b0e658169620f9c627666eee48e647f";
      version = "6.6.127";
    };
    default_packages = [
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.127-1-8b0e658169620f9c627666eee48e647f";
    profiles = {
      i2se_duckbill = {
        device_packages = [
          "-dnsmasq"
          "-ppp"
          "-ip6tables"
          "-iptables"
          "-mtd"
          "uboot-envtools"
          "kmod-leds-gpio"
          "-kmod-nf-nathelper"
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
  kmods."6.6.127-1-8b0e658169620f9c627666eee48e647f" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/mxs/generic/kmods/6.6.127-1-8b0e658169620f9c627666eee48e647f/";
    sourceInfo = {
      hash = "sha256-w8eaEOaIfOmJHgBRwDcx4AfI2mqos87oTAR794jsfXo=";
      name = "kmods-mxs_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/mxs/generic/kmods/6.6.127-1-8b0e658169620f9c627666eee48e647f/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/mxs/generic/packages/";
    sourceInfo = {
      hash = "sha256-whsrYsTJ3CyA/Eb5D+BMnWxh7ayhwCWjiWu132v8Jd4=";
      name = "mxs_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/mxs/generic/packages/Packages";
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
