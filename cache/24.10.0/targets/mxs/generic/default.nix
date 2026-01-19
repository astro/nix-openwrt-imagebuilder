# 24.10.0 mxs/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mxs/generic/";
  sha256sums = {
    hash = "sha256-aZ5RQ5JKCvzFMEQIst5wYSnblF0mmf0pxK+3hs2AT6Y=";
    name = "mxs_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/mxs/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "8434ff3c2fb1e8e9d1fdd8989394c9cb2c824e373c470f07917de12b1bed3ed5";
    filename = "openwrt-imagebuilder-24.10.0-mxs-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-HuPrLzNx2sA7GmL6aiUIkuMzHw5TusJay7IF6Bd+Skw=";
    name = "mxs_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/mxs/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "9a816b21c16a9750ccf608a767a619c7";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-9a816b21c16a9750ccf608a767a619c7";
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
  kmods."6.6.73-1-9a816b21c16a9750ccf608a767a619c7" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mxs/generic/kmods/6.6.73-1-9a816b21c16a9750ccf608a767a619c7/";
    sourceInfo = {
      hash = "sha256-bofuqfrYfu31hAlU3V3n029TB9Tf2iwPA8woE50vnSg=";
      name = "kmods-mxs_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/mxs/generic/kmods/6.6.73-1-9a816b21c16a9750ccf608a767a619c7/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mxs/generic/packages/";
    sourceInfo = {
      hash = "sha256-d4+utHgstFPF5TR/l8z8pjvSIPP0hAmZ/BsMZT4Xk6E=";
      name = "mxs_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/mxs/generic/packages/Packages";
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
