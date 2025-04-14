# 23.05.0 mxs/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/mxs/generic/";
  sha256sums = {
    hash = "sha256-0jGFk3/AE9dvZCuvrAOTet5cLuFpur5o60xxcKCuooI=";
    name = "mxs_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/mxs/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "67147bde2ecb08e9259489eceb44534c1128c3631700195f3fa684b4b7dee069";
    filename = "openwrt-imagebuilder-23.05.0-mxs-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-n2dvXrm83+FFgHc5+xdwf1jy3t73/BoZa1d3PILmeYU=";
    name = "mxs_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/mxs/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = null;
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
    kmods_target = "null-null-null";
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/mxs/generic/packages/";
    sourceInfo = {
      hash = "sha256-MOkAzggm8kbA8161zjPSEUj4s2DV+wTDRbSdVpkNY9o=";
      name = "mxs_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/mxs/generic/packages/Packages";
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
