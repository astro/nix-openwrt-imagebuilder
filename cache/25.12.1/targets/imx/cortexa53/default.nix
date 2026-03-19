# 25.12.1 imx/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa53/";
  sha256sums = {
    hash = "sha256-+gPPYlzIBYx3Mau+AL+gb+/RqtaTD/wRnLw8F6ozJ/I=";
    name = "imx_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "eb0c94f0878c6c2f95869e23bd2a43f95a4aba94947265f9d30f6abf3419724f";
    filename = "openwrt-imagebuilder-25.12.1-imx-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-y/LYpRnX82skL5uCf0j52E/+mtnYBcrR6GwmtTrsR6g=";
    name = "imx_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "6ecf07af9468252aa32318eebaaf4703";
      version = "6.12.74";
    };
    default_packages = [
      "apk-mbedtls"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.74-1-6ecf07af9468252aa32318eebaaf4703";
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
  kmods."6.12.74-1-6ecf07af9468252aa32318eebaaf4703" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa53/kmods/6.12.74-1-6ecf07af9468252aa32318eebaaf4703/";
    sourceInfo = {
      hash = "sha256-jmAsf6kk45bpQIAssM5T+8ORR0qM9JPGLo82bjbD7aQ=";
      name = "kmods-imx_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa53/kmods/6.12.74-1-6ecf07af9468252aa32318eebaaf4703/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-jJgd3zC1TBdexVqGjPdb/hf6AaUoaNJflFRUGiJ2vgQ=";
      name = "imx_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa53/packages/packages.adb";
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
