# snapshot imx/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/";
  sha256sums = {
    hash = "sha256-iF3AOHbwXla7S9+L/UPuzHsGGvhxo9pYtf6MdbzIYMs=";
    name = "imx_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "a3ba17379d7c4e5dd575ed9b057ef609b1c5064db01b4383527d0aa90bdcf566";
    filename = "openwrt-imagebuilder-imx-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-RYevEqWpxUL9tsmRCLMAcwpsVqagEWjClQN13flrxdA=";
    name = "imx_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "f534f731d6eaed66636be5b7ac26adba";
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
    kmods_target = "6.12.94-1-f534f731d6eaed66636be5b7ac26adba";
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
  kmods."6.12.94-1-f534f731d6eaed66636be5b7ac26adba" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/kmods/6.12.94-1-f534f731d6eaed66636be5b7ac26adba/";
    sourceInfo = {
      hash = "sha256-AuqL3cEQUmlAXBcH+ZUTwGXtnyKGyhqebij9ca3lzwo=";
      name = "kmods-imx_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/kmods/6.12.94-1-f534f731d6eaed66636be5b7ac26adba/packages.adb";
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
      hash = "sha256-HuUzlUrUttERV5lpw8kYxZnjk/QebMIE0L+Ypp1KJ98=";
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
