# 24.10.5 mxs/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mxs/generic/";
  sha256sums = {
    hash = "sha256-Ne+FZfisY5E4F3iTzcHQRiahRNimwWnD6uhRDTTvXS0=";
    name = "mxs_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/mxs/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "99e1fd1a381a2fa64815ccaf2328207abf086fb8ebc06480469e53ad182dd79e";
    filename = "openwrt-imagebuilder-24.10.5-mxs-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Eifmk7mH2uVxKlvEI3R8fBFsZYJALHOnriJ3CKH0tzA=";
    name = "mxs_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/mxs/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "342a32b68d1d08def2fb1d465437c8bf";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-342a32b68d1d08def2fb1d465437c8bf";
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
  kmods."6.6.119-1-342a32b68d1d08def2fb1d465437c8bf" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mxs/generic/kmods/6.6.119-1-342a32b68d1d08def2fb1d465437c8bf/";
    sourceInfo = {
      hash = "sha256-YKKmDgdgPCgBkKYpzhDm7mQRbRbmg3Mb2Q5xdLciTlM=";
      name = "kmods-mxs_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/mxs/generic/kmods/6.6.119-1-342a32b68d1d08def2fb1d465437c8bf/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mxs/generic/packages/";
    sourceInfo = {
      hash = "sha256-kwVdcbde/t1jIEjGLJj0muizHiYduoq1fHwgNNIXVD8=";
      name = "mxs_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/mxs/generic/packages/Packages";
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
