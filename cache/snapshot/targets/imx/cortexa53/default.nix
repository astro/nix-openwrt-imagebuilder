# snapshot imx/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/";
  sha256sums = {
    hash = "sha256-3YZmn6WGwrQSBHCyXz5G5hu3L0tY9ZPvaVYg2QdYU+0=";
    name = "imx_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "dc70df05294a0a4d5036ec119cb94fc7fd9c44a196a82e4336c0dd07185f159f";
    filename = "openwrt-imagebuilder-imx-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-e54KXK553a2dV1nU4gEiBJFJ6Nh9qoi3UTnm87Frzj8=";
    name = "imx_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "8df30a3d52f3012e2c8018e140814221";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-8df30a3d52f3012e2c8018e140814221";
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
    };
  };
  kmods."6.12.87-1-8df30a3d52f3012e2c8018e140814221" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/kmods/6.12.87-1-8df30a3d52f3012e2c8018e140814221/";
    sourceInfo = {
      hash = "sha256-ASOD6MftI1PSC0QA9ftKLEFE6XOaHnBKJ4FOG3WjeRY=";
      name = "kmods-imx_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa53/kmods/6.12.87-1-8df30a3d52f3012e2c8018e140814221/packages.adb";
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
      hash = "sha256-i4np6zBUS33ucPBIxPuhNpTTGOFdr/e/AZTsP9iBFYU=";
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
