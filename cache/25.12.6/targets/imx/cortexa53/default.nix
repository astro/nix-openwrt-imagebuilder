# 25.12.6 imx/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/imx/cortexa53/";
  sha256sums = {
    hash = "sha256-UiGN4FzP2UXVKm1XX+k925aaMLSuJNec3XpLSUx4lM8=";
    name = "imx_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/imx/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "db63c520050c9944cce16777c414b4bc8b3da8f55d760968beb3c344c2f0b3c3";
    filename = "openwrt-imagebuilder-25.12.6-imx-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-FsZnIWnZRV9MMdpxD4WWK16IGBZ6lmJkIkWzuOALR8Q=";
    name = "imx_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/imx/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "1f2030c584e6554b6e9e7e60301baeab";
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
    ];
    kmods_target = "6.12.112-1-1f2030c584e6554b6e9e7e60301baeab";
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
      imx8m = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.112-1-1f2030c584e6554b6e9e7e60301baeab" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/imx/cortexa53/kmods/6.12.112-1-1f2030c584e6554b6e9e7e60301baeab/";
    sourceInfo = {
      hash = "sha256-9ugnAL6VuQ/v8GLiONMLW3YToJtzES3uVoXeMY+Uk7A=";
      name = "kmods-imx_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/imx/cortexa53/kmods/6.12.112-1-1f2030c584e6554b6e9e7e60301baeab/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/imx/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-wy+xCCchRJWu6Dda2m7jaL7MQ7fWtxRb++Nms99DwU0=";
      name = "imx_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/imx/cortexa53/packages/packages.adb";
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
