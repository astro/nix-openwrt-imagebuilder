# snapshot imx/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/";
  sha256sums = {
    hash = "sha256-prnv4Z0zv64HyTjl+fNbIbPhEaCK29Gz9I7Fsl0js2o=";
    name = "imx_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "c6027801cf853e0b418b1e136a96c5e7363adf5c65e3fddc467a9ec4bebad919";
    filename = "openwrt-imagebuilder-imx-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Als8Cwy4rcvpH9fuNfGz206JS3cqWslvT7Y44Nlar0g=";
    name = "imx_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "4db9511b806ad2c75b400a6cc2c19434";
      version = "6.12.112";
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
      "video-support"
    ];
    kmods_target = "6.12.112-1-4db9511b806ad2c75b400a6cc2c19434";
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
      olimex_imx8mp-som = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-leds-gpio"
          "kmod-can"
          "kmod-can-flexcan"
        ];
      };
    };
  };
  kmods."6.12.112-1-4db9511b806ad2c75b400a6cc2c19434" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/kmods/6.12.112-1-4db9511b806ad2c75b400a6cc2c19434/";
    sourceInfo = {
      hash = "sha256-twrEkTxKaKkhdLiYdZv41lLU0uuVP3+x7nY75SX33Dk=";
      name = "kmods-imx_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/kmods/6.12.112-1-4db9511b806ad2c75b400a6cc2c19434/packages.adb";
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
      hash = "sha256-r0lZXmDsgJ8tAhD3CQOC+NmvjiJIWsdc9JvDDSlYszo=";
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
