# snapshot mxs/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/";
  sha256sums = {
    hash = "sha256-vBjULjXn9/+UDKUooG9wNhIOflk7qvJVua6TgAC8vDE=";
    name = "mxs_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "9bd2305838414a0cb758c24d5c7504b7a6b6fe01f5605c3d6f53c174d9a2da59";
    filename = "openwrt-imagebuilder-mxs-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-x7z3lzCKhEQBcAmfrbOVkG+RbUJ2q9erb53KV5PvNLU=";
    name = "mxs_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "efabe0e1176e2e7d36620ded909b8205";
      version = "6.18.38";
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
    kmods_target = "6.18.38-1-efabe0e1176e2e7d36620ded909b8205";
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
  kmods."6.18.38-1-efabe0e1176e2e7d36620ded909b8205" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/kmods/6.18.38-1-efabe0e1176e2e7d36620ded909b8205/";
    sourceInfo = {
      hash = "sha256-Uflc5VYHru1fNlCxZVI7EXLSqZD+ANejr01sT6cpU0M=";
      name = "kmods-mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/kmods/6.18.38-1-efabe0e1176e2e7d36620ded909b8205/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/packages/";
    sourceInfo = {
      hash = "sha256-6AbpnwqbZ2A0x3mxqhfHRB7r7L0W7oWBJbFn6LdCA0U=";
      name = "mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/packages/packages.adb";
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
