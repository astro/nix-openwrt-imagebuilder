# 24.10.7 imx/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/imx/cortexa53/";
  sha256sums = {
    hash = "sha256-PjJ1H5UwFm1dIsoy0zJxhZpN40huiDE1jZaDY2aNkZo=";
    name = "imx_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/imx/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "6dc7fdfae8d6b3046bcf55c482933247a860f85ea313f86707c5a651983cea29";
    filename = "openwrt-imagebuilder-24.10.7-imx-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-EfyirKgZU4+F8yi7HmSif8ESbmEE0iAANBIDAQFDr0s=";
    name = "imx_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/imx/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "cff66b2fd1797391c30dfd2be919e20c";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-cff66b2fd1797391c30dfd2be919e20c";
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
  kmods."6.6.141-1-cff66b2fd1797391c30dfd2be919e20c" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/imx/cortexa53/kmods/6.6.141-1-cff66b2fd1797391c30dfd2be919e20c/";
    sourceInfo = {
      hash = "sha256-+5yXlLU+m/pgXqe8UkroDxsYkFb4uRS+O4arVrLwgYs=";
      name = "kmods-imx_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/imx/cortexa53/kmods/6.6.141-1-cff66b2fd1797391c30dfd2be919e20c/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/imx/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-iKjH1JZMxCZIa4DW4PphKRL0pjnIZGbR68ZOb7p5fvs=";
      name = "imx_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/imx/cortexa53/packages/Packages";
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
