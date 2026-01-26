# 23.05.6 mxs/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/mxs/generic/";
  sha256sums = {
    hash = "sha256-DAMKd2aEnueep/LhkzFBpkLbBewPBj8p+SlLhw46Wwo=";
    name = "mxs_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/mxs/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "7e4c0417ca00a19e63d0015e3a822d12be56c6e44f2d9dc0c15aed9413acb163";
    filename = "openwrt-imagebuilder-23.05.6-mxs-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-uVMPzrxYecbIprd//c6GgtAiT+Ci2/fYlFXR61MaJFg=";
    name = "mxs_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/mxs/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "ca433b28fcf1af616b8ddec062d81d05";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "busybox"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "5.15.189-1-ca433b28fcf1af616b8ddec062d81d05";
    profiles = {
      i2se_duckbill = {
        device_packages = [
          "-dnsmasq"
          "-firewall"
          "-ppp"
          "-ip6tables"
          "-iptables"
          "-6relayd"
          "-mtd"
          "uboot-envtools"
          "kmod-leds-gpio"
          "-kmod-ipt-nathelper"
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/mxs/generic/packages/";
    sourceInfo = {
      hash = "sha256-mRs27IYA96ScrTNELiHPKaciymJ2qb/PguDAIxmYVI0=";
      name = "mxs_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/mxs/generic/packages/Packages";
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
