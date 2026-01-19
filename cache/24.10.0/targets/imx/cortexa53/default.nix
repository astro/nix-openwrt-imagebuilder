# 24.10.0 imx/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa53/";
  sha256sums = {
    hash = "sha256-Ewkoz3chpS5YXJOrlN5CKKHKe8NimCHTnSQJVet5lh8=";
    name = "imx_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "4e8d2cca0ecb25c1d34305ca5159cd777d8ac0c85cbabdcde140dcebea5124f3";
    filename = "openwrt-imagebuilder-24.10.0-imx-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-aoseqC+aJzgzE9now7lhr50PmWNEYi05UoQx4BpHEgM=";
    name = "imx_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "245f1814d3ed4ba4980058d4ce58cf8d";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-245f1814d3ed4ba4980058d4ce58cf8d";
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
  kmods."6.6.73-1-245f1814d3ed4ba4980058d4ce58cf8d" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa53/kmods/6.6.73-1-245f1814d3ed4ba4980058d4ce58cf8d/";
    sourceInfo = {
      hash = "sha256-0K+k9jAHmRXJX5Vg6TekhFvD/JrSQmkT50dY3E+eR/A=";
      name = "kmods-imx_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa53/kmods/6.6.73-1-245f1814d3ed4ba4980058d4ce58cf8d/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-4dfuMR2wxCtUVjeJC0W5ap1j0Og5aV6ApCjwueviIw0=";
      name = "imx_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa53/packages/Packages";
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
