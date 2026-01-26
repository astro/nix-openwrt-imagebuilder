# 24.10.5 imx/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa53/";
  sha256sums = {
    hash = "sha256-Zrpkc7blIMLa4bhhZb0nfSuR21Zvsn2Ai0JyWJf/EpU=";
    name = "imx_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "309ef5c6c3a3e718ad31ff38f0e2fa7649e47bd67be4315f44e1e9860c8fa4a2";
    filename = "openwrt-imagebuilder-24.10.5-imx-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-O9Zn5ZqefG54nUOXoo6laAsO7Q4/IdCd0gXpcXQnseM=";
    name = "imx_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "0fce9f454ac0dff1ff67612d4f883cf0";
      version = "6.6.119";
    };
    default_packages = [
      "base-files"
      "blkid"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.119-1-0fce9f454ac0dff1ff67612d4f883cf0";
    profiles = {
      gateworks_venice = {
        device_packages = [
          "kmod-hwmon-gsc"
          "kmod-rtc-ds1672"
          "kmod-eeprom-at24"
          "kmod-gpio-button-hotplug"
          "kmod-leds-gpio"
          "kmod-pps-gpio"
          "kmod-lan743x"
          "kmod-sky2"
          "kmod-iio-st_accel-i2c"
          "kmod-can"
          "kmod-can-flexcan"
          "kmod-can-mcp251x"
        ];
      };
    };
  };
  kmods."6.6.119-1-0fce9f454ac0dff1ff67612d4f883cf0" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa53/kmods/6.6.119-1-0fce9f454ac0dff1ff67612d4f883cf0/";
    sourceInfo = {
      hash = "sha256-KqNoU3kdPSkDd8uPMBWTKwfrGxCr8GjAuF0mQB06/vs=";
      name = "kmods-imx_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa53/kmods/6.6.119-1-0fce9f454ac0dff1ff67612d4f883cf0/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-eOutm0c2a0M8E6PTn3AKkkCsSp1/17+GlB+Faakegq4=";
      name = "imx_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa53/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
