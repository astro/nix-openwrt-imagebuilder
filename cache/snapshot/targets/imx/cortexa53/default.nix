# snapshot imx/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/";
  sha256sums = {
    hash = "sha256-tLyRqw/W/u8Mp/VjRLI1oBty/2o3r4qKFEaYLCgx4bA=";
    name = "imx_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "13590e9f13a3e919f7340f2234d2b09bc5c1dfb3a76952d9712239c6333742ff";
    filename = "openwrt-imagebuilder-imx-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-BIwROH6O0/ykLH/L4Gm6M8b71syi+HseKN6PnNWV7PQ=";
    name = "imx_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "e60dcc4ed52e9ff7dd92ff55dc9acfeb";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-e60dcc4ed52e9ff7dd92ff55dc9acfeb";
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
          "kmod-dsa-ksz9477-i2c"
        ];
      };
      imx8m = {
        device_packages = [ ];
      };
      kontron_osm-s-imx8mp = {
        device_packages = [
          "kmod-can"
          "kmod-can-flexcan"
          "kmod-eeprom-at24"
          "kmod-leds-gpio"
          "kmod-rtc-rv3028"
        ];
      };
    };
  };
  kmods."6.12.94-1-e60dcc4ed52e9ff7dd92ff55dc9acfeb" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/kmods/6.12.94-1-e60dcc4ed52e9ff7dd92ff55dc9acfeb/";
    sourceInfo = {
      hash = "sha256-Ry9C0i0Iy9ee39o7tTtEYtYeECnWGJM+9i4GgfbRgm0=";
      name = "kmods-imx_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/kmods/6.12.94-1-e60dcc4ed52e9ff7dd92ff55dc9acfeb/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-KgfPkA69QSLDqlmAidIrEZHt2PKUn/z8rbiKspkJThQ=";
      name = "imx_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/packages/packages.adb";
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
