# 25.12.0-rc2 mxs/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mxs/generic/";
  sha256sums = {
    hash = "sha256-SyXDpp4r7LvgcnDToOnjt0eIJkWgcKe++9WyxGvRfjw=";
    name = "mxs_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mxs/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "f48423969d24b920b8f23f4e0429d8b47a7d4a260b29a0bb39e9318d10b18e79";
    filename = "openwrt-imagebuilder-25.12.0-rc2-mxs-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-rMiGi/T462mtsGgVakMn2H5PmcRK06VsoOyuEzVVdkE=";
    name = "mxs_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mxs/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "483fe50e69f499e639c72ccf92ca09e3";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-483fe50e69f499e639c72ccf92ca09e3";
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
  kmods."6.12.63-1-483fe50e69f499e639c72ccf92ca09e3" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mxs/generic/kmods/6.12.63-1-483fe50e69f499e639c72ccf92ca09e3/";
    sourceInfo = {
      hash = "sha256-fKJP2eE7ExxcWEzA8Mb0w6jN8uawhFzMqApwwsTU6Cs=";
      name = "kmods-mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mxs/generic/kmods/6.12.63-1-483fe50e69f499e639c72ccf92ca09e3/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mxs/generic/packages/";
    sourceInfo = {
      hash = "sha256-2/+iZ0dXOvCxjIJYVAGiDFSvnmFXcZock5ArS6KM9RU=";
      name = "mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mxs/generic/packages/packages.adb";
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
